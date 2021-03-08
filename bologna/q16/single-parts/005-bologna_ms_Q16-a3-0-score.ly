\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Loysot denisot"
    language = "instrumental"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    composer = "Anonymous "

    instrument = "Loysot denisot (score)"

    % Unchanging:
    originallyset = "2016-05-07"
    lastupdated = "2016-05-07"
    flats = 1
    final = "g"
    shorttitle = "loysot_denisot"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/005-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "005-bologna_ms_Q16--loysot_denisot"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVincipitVoice
                    \clef treble
                    \global 
                    \cantusV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraVincipitVoice
                    \clef bass
                    \global 
                    \contraV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 1)
            }
        }

    }   
}

