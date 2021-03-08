\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Aime le plus bella"
    folio = \markup { fol. 12\super{v} - 23\super{r} }
    composer = "Anonymous "

    instrument = "Aime le plus bella (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-13"
    tagline = #'f
}

\include "../parts/013-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "013-aime_le_plus_bella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIIincipitVoice
                    \clef treble
                    \global 
                    \cantusXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXIIIincipitVoice
                    \clef bass
                    \global 
                    \contraXIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 1)
            }
        }

    }   
}

