#(set-default-paper-size (if (ly:get-option 'a4) "a4" "letter"))

date = #(strftime "%Y-%m-%d" (localtime (current-time)))

% CLEFS:

#(define *clefs-option* (ly:get-option 'clefs))
% #(display "\nDEBUG: *clefs-options* = ") #(display (ly:get-option 'clefs)) #(display "\n")

#(define *use-recorder-clefs* (eq? *clefs-option* 'recorder))
#(define *use-gamba-clefs*    (eq? *clefs-option* 'gamba))
#(define *use-original-clefs* (eq? *clefs-option* 'original))

% This fails in the latest guile--I don't see why
% but it seems I don't ever use it, and I'm not sure what my original purpose was

% #(cond 
%         (*use-recorder-clefs*  (display "\nUsing recorder clefs.\n"))
%         (*use-gamba-clefs*     (display "\nUsing gamba clefs.\n"))
%         (*use-original-clefs*  (display "\nUsing original clefs.\n"))
%         (#t (define *use-gamba-clefs* #t))
% )


insertClef = #(cond 
        (*use-recorder-clefs*  #{ \clef treble #})
        (*use-gamba-clefs*     #{ \clef alto #})
        (*use-original-clefs*  #{ \clef mezzosoprano #})
    )

% End clefs
