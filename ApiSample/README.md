# JJ Azure LogicApps for API
This sample shows how to build REST API function getting data from Microsoft SQL server.

LogicApps using different connectors to connect data.

You need very limited development skills only.

Serialized code is attached in [logiccapp.json](logiccapp.json). You can use it for e.g. version control.
SQL stored procedure is simple, without any modifications (see [sp.sql](sp.sql))

## Logic App Designer
Graphical designer for dataflow. As you can see, everything is desighned graphically. Parameters and returnvalues are listed as dynamic content.

Steps:
1. Define JSON schema for your input
2. Call SQL stored procedure
3. Return data

![Image](media/logicapp.png)

## Call function
I'm using Postman to call LogicApp function

![Image](media/postman.png)
