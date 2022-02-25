/**
 * @name Mockturle includes via system include paths
 * @description Avoid including mockturtle headers using system include paths. Use local include paths instead.
 * @kind problem
 * @problem.severity warning
 * @precision high
 * @id cpp/mockturtle
 * @tags mockturtle
 */
import cpp

from Include i
where i.getIncludeText().regexpMatch("<mockturtle/[a-z0-9_/]+.hpp>") and
      i.getFile().toString().matches("%/mockturtle/include/%")
select i, "Use local include path instead of system include path."
