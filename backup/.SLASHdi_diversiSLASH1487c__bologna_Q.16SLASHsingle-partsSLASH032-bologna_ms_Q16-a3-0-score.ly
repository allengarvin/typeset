\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Tu me comande"
    language = "instrumental"
    folio = \markup { fol. 39\super{v} - 40\super{r} }
    composer = "Anonymous "

    instrument = "Tu me comande (score)"

    % Unchanging:
    originallyset = "2016-03-01"
    lastupdated = "2016-03-01"
    flats = 1
    final = "c"
    shorttitle = "tu_me_comande"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/032-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "032-bologna_ms_Q16--tu_me_comande"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXXXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXXXII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 1)
            }
        }

    }   
}

