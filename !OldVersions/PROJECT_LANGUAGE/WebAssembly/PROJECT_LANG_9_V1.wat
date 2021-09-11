;; Start of script
;; I decided to make the 9th project language file for this project (SNU) to be WebAssembly, as it is useful for the online virtual machines used on SNU.
(module
    ;; Imports from JavaScript namespace
    (import  "console"  "log" (func  $log (param  i32  i32))) ;; Import log function
    (import  "js"  "mem" (memory  1)) ;; Import 1 page of memory (54kb)
   
    ;; Data section of our module
    (data (i32.const 0) "Hello World from WebAssembly!")
   
    ;; Function declaration: Exported as helloWorld(), no arguments
    (func (export  "helloWorld")
        i32.const 0  ;; pass offset 0 to log
        i32.const 29  ;; pass length 29 to log (strlen of sample text)
        call  $log
        )
)
;; Note for project language files: The languages associated with SNU programming tools are not included as project language files, as there are too many to list.

;; File info
;; File type: WebAssembly source code (*.wat) - not WebAssembly binary (*.wasm)
;; File version: 1 (2021, Friday September 10th at 9:11 pm)
;; Line count (including blank lines and compiler line): 26

;; End of script
