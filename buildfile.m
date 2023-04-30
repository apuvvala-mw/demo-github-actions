function plan = buildfile
plan = buildplan(localfunctions);
end

function testTask(~, ~)
results = runtests("tests");
assertSuccess(results);
end