let g:WhichKeyDesc_Zoom_FontSize = "<leader>zx +font-size"

" Increase font size
let g:WhichKeyDesc_Zoom_FontSize_Increase = "<leader>zx+ increase"
nnoremap <leader>zx+    :action EditorIncreaseFontSizeGlobal<CR>
vnoremap <leader>zx+    :action EditorIncreaseFontSizeGlobal<CR>
let g:WhichKeyDesc_Zoom_FontSize_IncreaseAlt = "<leader>zx= increase"
nnoremap <leader>zx=    :action EditorIncreaseFontSizeGlobal<CR>
vnoremap <leader>zx=    :action EditorIncreaseFontSizeGlobal<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_FontSize_Decrease = "<leader>zx- decrease"
nnoremap <leader>zx-    :action EditorDecreaseFontSizeGlobal<CR>
vnoremap <leader>zx-    :action EditorDecreaseFontSizeGlobal<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_FontSize_Reset = "<leader>zx0 reset"
nnoremap <leader>zx0    :action EditorResetFontSize<CR>
vnoremap <leader>zx0    :action EditorResetFontSize<CR>
