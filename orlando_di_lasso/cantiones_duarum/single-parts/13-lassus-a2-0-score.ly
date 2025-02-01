\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "13. [Untitled]"
    language = "instrumental"
    instrument = "Bicinium 13 (score)"

    % Unchanging:
    originallyset = "2013-08-10"
    lastupdated = "2013-08-10"
    flats = 1
    final = "g"
    shorttitle = "bicinium"
    \include "include/distribution-header.ly"
    cksum = "4e8ef32d5bfe147b80473d4b163a92bdac956e54"
    tagline = #'f
}

\include "../parts/13-lassus-a2-motet.ly"
    
\book {
    \bookOutputName "13-lassus--bicinium"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Superius]"
                    \incipit \superiusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}


