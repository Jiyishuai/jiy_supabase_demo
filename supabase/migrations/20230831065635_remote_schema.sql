create policy "Enable all access for all users"
on "storage"."objects"
as permissive
for all
to public
using (true)
with check (true);



