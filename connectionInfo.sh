var connectionInfo = new ConnectionInfo("sftp.foo.com",
                                        "guest",
                                        new PasswordAuthenticationMethod("guest", "pwd"),
                                        new PrivateKeyAuthenticationMethod("rsa.key"));
using (var client = new SftpClient(connectionInfo))
{
    client.Connect();
}


