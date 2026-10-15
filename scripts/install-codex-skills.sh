#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/.." && pwd)"
source_root="$repo_root/skills"
target_root="$repo_root/.agents/skills"

if [[ ! -d "$source_root" ]]; then
  printf 'Skill source directory not found: %s\n' "$source_root" >&2
  exit 1
fi

if [[ -e "$repo_root/.agents" && ! -w "$repo_root/.agents" ]]; then
  printf 'Codex skill directory is not writable: %s\n' "$repo_root/.agents" >&2
  printf 'Run this installer in a checkout where .agents/ is writable.\n' >&2
  exit 1
fi

mkdir -p "$target_root"
for skill_dir in "$source_root"/*; do
  [[ -d "$skill_dir" && -f "$skill_dir/SKILL.md" ]] || continue
  skill_name="${skill_dir##*/}"
  mkdir -p "$target_root/$skill_name"
  cp "$skill_dir/SKILL.md" "$target_root/$skill_name/SKILL.md"
done

printf 'Installed skills from %s into %s\n' "$source_root" "$target_root"
