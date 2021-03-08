\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Une mosche de bischaye"
    language = "instrumental"
    folio = \markup { fol. 74\super{v} - 75\super{r} }
    composer = "Josquin des Prez (c.1450-1521)"

    instrument = "Une mosche de bischaye (score)"

    % Unchanging:
    originallyset = "2013-06-14"
    lastupdated = "2013-06-14"
    flats = 1
    final = "bf"
    shorttitle = "una_mosche"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-una-mosche.ly"
    
\book {
    \bookOutputName "02-bologna_ms_Q18--una_mosche"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef treble
                    \global 
                    \cantusII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIIincipitVoice
                    \clef treble
                    \global 
                    \altusII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
                >>
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}

