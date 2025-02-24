const express = require("express");
const app = express();
const port = 3000;

app.get("/data", (req, res) => {
  res.json({ message: "Hello from API!" });
});

app.listen(port, () => {
  console.log(`API listening at http://localhost:${port}`);
});
