\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Terribile fortuna"
    language = "instrumental"
    subtitle = "M’a vostre cueur mis en oubli"
    folio = \markup { fol. 40\super{v} - 42\super{r} }
    composer = "Antoine Busnoys (c.1430-1492) "

    instrument = "Terribile fortuna (score)"

    % Unchanging:
    originallyset = "2016-03-04"
    lastupdated = "2016-03-04"
    flats = 1
    final = "d"
    shorttitle = "terrible_fortuna"
    \include "include/distribution-header.ly"
    cksum = "80180b2f2b6a861cb7ea9b7dcea7640d0f3cf93e"
    tagline = #'f
}

\include "../parts/033-busnoys-a3-chanson.ly"
    
\book {
    \bookOutputName "033-bologna_ms_Q16--terrible_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 1)
            }
        }

    }   
}


