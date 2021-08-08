INSERT INTO public.posts(
  guid, author, title, date, body, likes)
  VALUES ('3465f63c-3e67-42a2-90b8-d3db0bdd70c1', 'kotrunga', 'First Post Title', '2021-08-07', 'This is my first post', 1);

SELECT id, guid, author, title, date, body, likes
FROM public.posts

UPDATE public.posts
SET guid='3465f63c-3e67-42a2-90b8-d3db0bdd70c1'
WHERE id = 1
