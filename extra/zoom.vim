" Increase font size
let g:WhichKeyDesc_Zoom_Increase = "<leader>z+ increase"
nnoremap <leader>z+    :action ZoomInIdeAction<CR>
vnoremap <leader>z+    :action ZoomInIdeAction<CR>
let g:WhichKeyDesc_Zoom_IncreaseAlt = "<leader>z= increase"
nnoremap <leader>z=    :action ZoomInIdeAction<CR>
vnoremap <leader>z=    :action ZoomInIdeAction<CR>

" Decrease font size
let g:WhichKeyDesc_Zoom_Decrease = "<leader>z- decrease"
nnoremap <leader>z-    :action ZoomOutIdeAction<CR>
vnoremap <leader>z-    :action ZoomOutIdeAction<CR>

" Reset font size
let g:WhichKeyDesc_Zoom_Reset = "<leader>z0 reset"
nnoremap <leader>z0    :action ChangeIdeScale<CR>
vnoremap <leader>z0    :action ChangeIdeScale<CR>