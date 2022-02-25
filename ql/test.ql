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

from Include i
where i.getIncludeText().regexpMatch("<mockturtle/[a-z0-9_/]+.hpp>") and
      i.getFile().toString().prefix(18) = "mockturtle/include/"
select i, "This is an include."
