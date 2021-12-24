const express = require("express");

const { query } = require("../conn/conn");
const router = express.Router();

router.get("/getItems", async (req, res, next) => {
  let sql = "select * from product";
  let result = await query(sql);
  res.send(result);
});

module.exports = router;
