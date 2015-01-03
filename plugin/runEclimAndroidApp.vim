function! JavaPackage() 
   " get the full directory name 
   let dir = expand('%:p:h') 
   " strip everything prior to the root of your Java classes 
   let dir = substitute(dir, '.\{-}src/', '', '') 
   " change all slashes to dots 
   return substitute(dir, '/', '.', 'g') 
endfunction 

function! EclipseWorkspaceFunction()
    let g:eclipseworkspace = "~/Documents/workspace/"
    exec 'cd' g:eclipseworkspace
endfunction

command! Workspace call EclipseWorkspaceFunction()

function! RunApplicationFunction()
    echo "Run Application"
    "pwd
    let currentlocation = system("pwd")
    let javapackage = JavaPackage()
    Workspace
    exe("cd") eclim#project#util#GetCurrentProjectName()
    "pwd
    "echo g:eclipseworkspace
    "Ant
    let mainClassAndroidProject = system('java -jar /usr/local/bin/ParseAndroidManifest.jar '.g:eclipseworkspace.' '.eclim#project#util#GetCurrentProjectName())
    silent execute "!ant debug install && adb shell am start -n ".javapackage."/".mainClassAndroidProject
    "execute "!ant debug install"
    "execute "!adb shell 'am start -n com.sebastian.hello/.MainActivity'"
    "system("ant debug install && adb shell 'am start -n ".javapackage."/.MainActivity'")
    echo "ok"
endfunction
