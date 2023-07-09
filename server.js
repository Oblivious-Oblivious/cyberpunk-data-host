const express = require("express");
const app = express();

const cyberjson = require("./cyberpunk.json");

const path = require("path")
app.use("/", express.static(path.join(__dirname, "/")));

app.get("/", (_, res) => {
    res.header("Content-Type", "application/json");
    res.send(JSON.stringify(cyberjson));
});

app.use(express.static("/"));

app.listen(3000, () => {
    console.log("Listening on port 3000");
});
