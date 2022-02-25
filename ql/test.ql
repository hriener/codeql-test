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

from PreprocessorDirective d
where d.toString() = "#include"
select d, "This is an include."
