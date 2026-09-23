# create-sql-day-folders.ps1
# Generates SQLDay01(Topic) ... SQLDay61(Topic) folders matching the
# SQL-Fundamentals roadmap, each with a .gitkeep so Git tracks the
# empty folder. Run from the root of your repo.
#
# Usage:
#   powershell -ExecutionPolicy Bypass -File .\create-sql-day-folders.ps1

$topics = @(
  "SELECT-Basics",
  "Environment-Setup",
  "Naming-Conventions",
  "DataTypes",
  "NULL-Logic",
  "ComparisonOperators",
  "LIKE-Wildcards",
  "OrderBy-TopOffset",
  "Distinct",
  "CaseExpressions",
  "AggregateFunctions",
  "GroupBy",
  "Having",
  "GroupingSets-Rollup-Cube",
  "WindowFunctions-Intro",
  "InnerJoin",
  "OuterJoins",
  "CrossJoin-SelfJoin",
  "MultiTableJoins",
  "JoinOptimizer",
  "Subqueries",
  "Exists-In-Join",
  "CTEs",
  "RecursiveCTEs",
  "SetOperations",
  "Insert",
  "Update",
  "Delete-Truncate",
  "Merge",
  "OutputClause",
  "Keys-PK-FK",
  "Constraints",
  "Normalization",
  "Identity-Sequences",
  "Views",
  "Indexes-Clustered-Nonclustered",
  "Indexes-QueryPlans",
  "ExecutionPlans",
  "CoveringIndexes",
  "PerformanceAntiPatterns",
  "StoredProcedures-Basics",
  "SP-Parameters",
  "SP-ErrorHandling",
  "DynamicSQL",
  "SP-LegacyIntegration",
  "ScalarFunctions",
  "TableValuedFunctions",
  "ControlFlow",
  "Triggers",
  "TempTables-TableVars",
  "Transactions-Basics",
  "ACID",
  "IsolationLevels",
  "Locking-Deadlocks",
  "Transactions-InSprocs",
  "OptimizerInternals",
  "Partitioning",
  "Security-RolesPermissions",
  "LegacyRefactoring",
  "Capstone",
  "Review-Retrospective"
)

$day = 1
foreach ($topic in $topics) {
    $num = "{0:D2}" -f $day
    $folder = "SQLDay$num($topic)"
    New-Item -ItemType Directory -Path $folder -Force | Out-Null
    New-Item -ItemType File -Path (Join-Path $folder ".gitkeep") -Force | Out-Null
    Write-Host "Created $folder"
    $day++
}

Write-Host "Done. $($day - 1) day folders created."
