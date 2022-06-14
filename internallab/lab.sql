 use EMP
switched to db EMP
> db.createCollection("EMPL");
{ "ok" : 1 }
db.EMPL.find().pretty()
{
        "_id" : ObjectId("ab2b579fd8cb03478bfd3de5"),
        "emp_id" : 101,
        "name" : "jeff",
        "salary" : 1000,
        "role" : "welder"
}
{
        "_id" : ObjectId("ab2b57ebd8cb03478bfd3de7"),
        "emp_id" : 102,
        "name" : "jerr",
        "salary" : 2000,
        "role" : "engineer"
}
{
        "_id" : ObjectId("ab2b585ad8cb03478bfd3de8"),
        "emp_id" : 103,
        "name" : "sneha",
        "salary" : 2000,
        "role" : "ob"
}
{
        "_id" : ObjectId("ab2b5881d8cb03478bfd3de9"),
        "emp_id" : 104,
        "name" : "remya",
        "salary" : 7000,
        "role" : "mob"
}
{
        "_id" : ObjectId("ab2b591cd8cb03478bfd3dea"),
        "emp_id" : 105,
        "name" : "msd",
        "salary" : 7000,
        "role" : "mob"

        "_id" : ObjectId("ab2b597dd8cb03478bfd3deb"),
        "emp_id" : 106,
        "name" : "karthik",
        "salary" : 4000,
        "role" : "ob"
7)db.EMPL.find({{name:1},{$regex:{'^s'}});
 "_id" : ObjectId("ab2b585ad8cb03478bfd3de8"), "emp_id" : 103, "name" : "sneha", "salary" : 2000, "role" : "ob" }
8)db.EMPL.find({name:1},{$regex:'k$'})

"_id" : ObjectId("ab2b597dd8cb03478bfd3deb"), "emp_id" : 106, "name" : "karthik", "salary" : 4000, "role" : "ob" }
9)db.EMPL.updateOne({name:1},{$set:{$inc:{salary:8000}}})
"_id" : ObjectId("ab2b585ad8cb03478bfd3de8"), "emp_id" : 103, "name" : "sneha", "salary" : 8000, "role" : "ob" }
