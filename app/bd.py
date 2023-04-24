
from flask_mysqldb import MySQL


def obtener_conexion():
    return MySQL(
        host='localhost',
        user='root',
        password='ROOT',
        db='articulos'
    )
