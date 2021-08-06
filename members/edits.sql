INSERT INTO public.members(
  email, username, pass, guid)
  VALUES ('fake@gmail.com', 'fake', 'pass', '3465f63c-3e67-42a2-90b8-d3db0bdd70c1');

SELECT id, email, username, pass, guid
FROM public.members

UPDATE public.members
SET guid='3465f63c-3e67-42a2-90b8-d3db0bdd70c1'
WHERE id = 1