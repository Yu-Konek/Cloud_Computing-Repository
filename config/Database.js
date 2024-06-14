import { Sequelize } from "sequelize";

const db = new Sequelize ('yukonek', 'root', '', {
    host:"localhost",
    dialect:"mysql"
});

export default db;