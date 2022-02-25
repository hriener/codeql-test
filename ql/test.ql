import cpp

from IfStmt ifstmt, BlockStmt block
where ifstmt.getThen() = block and
  block.getNumStmt() = 0
select ifstmt, "This 'if' statement is redundant."
