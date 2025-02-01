\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.7)

\header {
    % Things that change per piece:
    title = "Amy souffrez"
    language = "instrumental"
    final = "d"
    flats = 1
    instrument = "Amy souffrez (score)"
    source = \markup { \italic { 26 chansons musicales reduictes en la tabulature } (Paris, 1530) }
    composer = "Pierre Moulu (c.1484-c.1550)"

    % Unchanging:
    originallyset = "2013-06-11"
    lastupdated = "2013-06-11"
    shorttitle = "amy_souffrez"
    \include "include/distribution-header.ly"
    cksum = "9557ba5d28668a69a3e6c1944b59f6f5ab851c62"
    tagline = #'f
}

\include "../parts/02-moulu-a1-chanson.ly"
    
\book {
    \bookOutputName "02-moulu--amy_souffrez"
    \bookOutputSuffix "--0-entabulation"
    \score {
        <<
            \new PianoStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #""
                    \incipit \trebleIIincipitVoice
                    \clef treble 
                    \global 
                    \trebleII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #""
                    \incipit \bassIIincipitVoice
                    \clef bass
                    \global 
                    \bassII
                >>
            >>
        >>
        \include "../include/layout-keyboard.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 4)
            }
        }
    }   
}


