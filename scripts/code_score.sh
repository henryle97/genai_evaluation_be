find lawrag -name "*.py" -not -path "lawrag/apps/engine/migrations/*" | xargs pylint .