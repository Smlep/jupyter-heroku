import IPython
import os

passwd = os.environ['PASSWORD']
c.NotebookApp.password = IPython.lib.passwd(passwd)
