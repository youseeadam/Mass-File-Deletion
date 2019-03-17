#Just Delete, no Display
[IO.Directory]::enumeratefiles(“c:\windows\temp\”,”get-cswindows*”) | %{remove-item $_}

#If you want to see the files as they are being deleted you can do this, but does add overhead
[IO.Directory]::enumeratefiles(“c:\windows\temp\”,”get-cswindows*”) | %{write-host $_;remove-item $_}
