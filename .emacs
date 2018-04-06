(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["black" "red3" "ForestGreen" "yellow3" "blue" "magenta3" "DeepSkyBlue" "gray50"])
 '(compilation-message-face (quote default))
 '(custom-enabled-themes (quote (tango-dark)))
 '(custom-safe-themes
   (quote
    ("e0d42a58c84161a0744ceab595370cbe290949968ab62273aed6212df0ea94b4" "3cd28471e80be3bd2657ca3f03fbb2884ab669662271794360866ab60b6cb6e6" "3cc2385c39257fed66238921602d8104d8fd6266ad88a006d0a4325336f5ee02" "e9776d12e4ccb722a2a732c6e80423331bcb93f02e089ba2a4b02e85de1cf00e" "58c6711a3b568437bab07a30385d34aacf64156cc5137ea20e799984f4227265" "3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "b3775ba758e7d31f3bb849e7c9e48ff60929a792961a2d536edec8f68c671ca5" "987b709680284a5858d5fe7e4e428463a20dfabe0a6f2a6146b3b8c7c529f08b" "96998f6f11ef9f551b427b8853d947a7857ea5a578c75aa9c4e7c73fe04d10b4" "72a81c54c97b9e5efcc3ea214382615649ebb539cb4f2fe3a46cd12af72c7607" "4cbec5d41c8ca9742e7c31cc13d8d4d5a18bd3a0961c18eb56d69972bbcf3071" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "f5b591870422cd28da334552aae915cdcae3edfcfedb6653a9f42ed84bbec69f" "c48551a5fb7b9fc019bf3f61ebf14cf7c9cdca79bcb2a4219195371c02268f11" default)))
 '(fci-rule-color "#3C3D37")
 '(highlight-changes-colors (quote ("#FD5FF0" "#AE81FF")))
 '(highlight-tail-colors
   (quote
    (("#3C3D37" . 0)
     ("#679A01" . 20)
     ("#4BBEAE" . 30)
     ("#1DB4D0" . 50)
     ("#9A8F21" . 60)
     ("#A75B00" . 70)
     ("#F309DF" . 85)
     ("#3C3D37" . 100))))
 '(linum-format " %7i ")
 '(magit-diff-use-overlays nil)
 '(menu-bar-mode nil)
 '(org-format-latex-options
   (quote
    (:foreground default :background default :scale 1.5 :html-foreground "Black" :html-background "Transparent" :html-scale 1.0 :matchers
		 ("begin" "$1" "$" "$$" "\\(" "\\["))))
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("melpa-stable" . "http://stable.melpa.org/packages/"))))
 '(pos-tip-background-color "#A6E22E")
 '(pos-tip-foreground-color "#272822")
 '(tool-bar-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#F92672")
     (40 . "#CF4F1F")
     (60 . "#C26C0F")
     (80 . "#E6DB74")
     (100 . "#AB8C00")
     (120 . "#A18F00")
     (140 . "#989200")
     (160 . "#8E9500")
     (180 . "#A6E22E")
     (200 . "#729A1E")
     (220 . "#609C3C")
     (240 . "#4E9D5B")
     (260 . "#3C9F79")
     (280 . "#A1EFE4")
     (300 . "#299BA6")
     (320 . "#2896B5")
     (340 . "#2790C3")
     (360 . "#66D9EF"))))
 '(vc-annotate-very-old-color nil)
 '(weechat-color-list
   (unspecified "#272822" "#3C3D37" "#F70057" "#F92672" "#86C30D" "#A6E22E" "#BEB244" "#E6DB74" "#40CAE4" "#66D9EF" "#FB35EA" "#FD5FF0" "#74DBCD" "#A1EFE4" "#F8F8F2" "#F8F8F0")))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "gray20" :foreground "#F8F8F8" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 128 :width normal :foundry "DAMA" :family "Ubuntu Mono"))))
 '(org-block-begin-line ((t (:inherit org-meta-line :foreground "orange"))))
 '(org-block-end-line ((t (:inherit org-block-begin-line :foreground "dark orange"))))
 '(org-checkbox-statistics-done ((t (:inherit org-done :height 1.42))))
 '(org-checkbox-statistics-todo ((t (:inherit org-todo :foreground "red" :height 1.4))))
 '(org-document-title ((t (:foreground "pale turquoise" :weight bold :height 2.0 :width extra-expanded))))
 '(org-done ((t (:foreground "pale green" :weight bold :height 1.4))))
 '(org-level-1 ((t (:inherit outline-1 :foreground "deep sky blue" :height 1.7))))
 '(org-level-2 ((t (:inherit outline-2 :foreground "green3" :height 1.45))))
 '(org-level-3 ((t (:inherit outline-3 :foreground "gold" :height 1.29))))
 '(org-todo ((t (:foreground "red" :weight bold :height 1.4)))))
 
(add-hook 'prog-mode-hook 'highlight-numbers-mode)
 
(setq org-log-done 'time);;Then each time you turn an entry from a TODO (not-done) state into any of the DONE states, a line ‘CLOSED: [timestamp]’ will be inserted just after the headline

(defun insert-current-date () (interactive)
    (insert (shell-command-to-string "echo -n $(date +%Y-%m-%d)")));;define insertar fecha

(global-set-key (kbd "C-c d") 'insert-current-date);;keybinding para insertar fecha

(setq linum-format 'dynamic) ;;linea de numeros adaptativa para que no sea muy ancha

(global-linum-mode 1);;linea de numeros por defecto

(add-hook 'after-init-hook 'global-color-identifiers-mode);;modo coloreado por defecto
