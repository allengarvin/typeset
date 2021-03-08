\version "2.16.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    booktitle = "Four Part Pieces from Libro I"
    instrument = "Four Part Pieces from Libro I (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-06-08"
    tagline = #'f
}

#(set-global-staff-size 16.0)

../parts/16-sinfonia_a_4.ly
../parts/17-sinfonia_a_4.ly
../parts/18-gagliarda_a_4.ly
../parts/19-gagliarda_a_4.ly
../parts/20-sonata_a_4.ly
