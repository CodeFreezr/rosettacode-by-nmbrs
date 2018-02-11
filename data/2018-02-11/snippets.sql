--Groovy not in Java
select a.id, a.example from groovy a
left join java b
on a.example = b.example
where b.example is null;


--Java not in Groovy
select a.id, a.example from java a
left join groovy b
on a.example = b.example
where b.example is null;


--All not in Java
select a.id, a.example from "all" a
left join "java" b
on a.example = b.example
where b.example is null;

--All not in Go
select a.id, a.example from "all" a
left join "go" b
on a.example = b.example
where b.example is null;

