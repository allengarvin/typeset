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
    folio = \markup { fol. 39\super{v} - 40\super{r} }
    composer = "Anonymous "

    instrument = "Tu me comande (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-01"
    tagline = #'f
}

\include "../parts/32-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "32-tu_me_comande"
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

