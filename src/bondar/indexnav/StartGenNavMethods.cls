Class bondar.indexnav.StartGenNavMethods [ DependsOn = (bondar.indexnav.NavMethodsForIndexedProperties, bondar.indexnav.GenNavMethods) ]
{

ClassMethod OnCompile() [ CodeMode = generator, Internal, ServerOnly = 1 ]
{
  set tSC = ##class(bondar.indexnav.GenNavMethods).GenIndexMethods()
  quit tSC
}

}