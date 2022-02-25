/**
 * @name Test query
 * @description A simple test from the documentation.
 * @kind problem
 * @problem.severity warning
 * @precision high
 * @id cpp/ifstmt
 * @tags language-features
 */
import cpp

from IfStmt ifstmt, BlockStmt block
where ifstmt.getThen() = block and
  block.getNumStmt() = 0
select ifstmt, "This 'if' statement is redundant."
