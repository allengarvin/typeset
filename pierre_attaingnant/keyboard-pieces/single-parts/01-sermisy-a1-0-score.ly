\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Tant que vivray"
    final = "f"
    flats = 1
    language = "instrumental"
    instrument = "Tant que vivray (score)"
    source = \markup { \italic { 25 chansons musicales reduictes en la tabulature } (Paris, 1530) }
    composer = "Claudin de Sermisy (c.1490-1562)"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    shorttitle = "tant_que_vivray"
    \include "include/distribution-header.ly"
    cksum = "dc537270146851a486cbe842ec8839ef8a4fc4c1"
    tagline = #'f
}

\include "../parts/01-sermisy-a1-chanson.ly"
    
\book {
    \bookOutputName "01-sermisy--tant_que_vivray"
    \bookOutputSuffix "--0-entabulation"
    \score {
        <<
            \new PianoStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #""
                    \incipit \trebleIincipitVoice
                    \clef treble 
                    \global 
                    \trebleI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \bassIincipitVoice
                    \clef bass
                    \global 
                    \bassI
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


