/// Not really required
Class rcc.WS.CRE Extends (%RegisteredObject, %Net.WebSocket.ICredentials)
{

/// Returns the username to use for authentication with the web socket
/// @API.Overrideable
Method GetUsername() As %String
{
	quit "_system"
}

/// Returns the password to use for authentication with the web socket
/// @API.Overrideable
Method GetPassword() As %String
{
	quit "SYS"
}

}
