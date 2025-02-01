\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

% #(set-global-staff-size 17.7)

\header {
    % Things that change per piece:
    title = "Dessus le marche d'Arras"
    final = "d"
    flats = 0
    language = "instrumental"
    instrument = "Dessus le marche d'Arras (score)"
    source = \markup { \italic { 25 chansons musicales reduictes en la tabulature } (Paris, 1530) }
    composer = "Adrian Willaert (c.1490-1562)"

    % Unchanging:
    originallyset = "2013-06-12"
    lastupdated = "2013-06-12"
    shorttitle = "dessus_le_march_darras"
    \include "include/distribution-header.ly"
    cksum = "b984bcba20e205ecec9bf99a2c20b9405ff3af63"
    tagline = #'f
}

\include "../parts/03-willaert-a1-chanson.ly"
    
\book {
    \bookOutputName "03-willaert--dessus_le_march_darras"
    \bookOutputSuffix "--0-entabulation"
    \score {
        <<
            \new PianoStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #""
                    \incipit \trebleIIIincipitVoice
                    \clef treble 
                    \global 
                    \trebleIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #""
                    \incipit \bassIIIincipitVoice
                    \clef bass
                    \global 
                    \bassIII
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


