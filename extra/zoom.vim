" Increase font size
let g:WhichKeyDesc_Zoom_Increase = "<leader>z+ increase"
nnoremap <leader>z+    :action EditorIncreaseFontSizeGlobal<CR>
vnoremap <leader>z+    :action EditorIncreaseFontSizeGlobal<CR>
let g:WhichKeyDesc_Zoom_IncreaseAlt = "<leader>z= increase"
nnoremap <leader>z=    :action EditorIncreaseFontSizeGlobal<CR>
vnoremap <leader>z=    :action EditorIncreaseFontSizeGlobal<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_Decrease = "<leader>z- decrease"
nnoremap <leader>z-    :action EditorDecreaseFontSizeGlobal<CR>
vnoremap <leader>z-    :action EditorDecreaseFontSizeGlobal<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_Reset = "<leader>z0 reset"
nnoremap <leader>z0    :action EditorResetFontSize<CR>
vnoremap <leader>z0    :action EditorResetFontSize<CR>
