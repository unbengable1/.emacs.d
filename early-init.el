(setq gc-cons-threshold most-positive-fixnum gc-cons-pe
(add-hook 'emacs-startup-hook                          
          (lambda ()                                   
            (setq gc-cons-threshold 100000000 gc-cons-p
(setq package-enable-at-startup nil)                   
                                                       
(setq frame-inhibit-implied-resize t)                  
                                                       
(push '(menu-bar-lines . 0) default-frame-alist)       
(push '(tool-bar-lines . 0) default-frame-alist)       
(push '(vertical-scroll-bars) default-frame-alist)     
(push '(internal-border-width . 0) default-frame-alist)
(when (featurep 'ns)                                   
  (push '(ns-transparent-titlebar . t) default-frame-al
                                                       
(prefer-coding-system 'utf-8)                          
(set-default-coding-systems 'utf-8)                    
(set-keyboard-coding-system 'utf-8)                    
(setq default-buffer-file-coding-system 'utf-8)        
~                                                      
