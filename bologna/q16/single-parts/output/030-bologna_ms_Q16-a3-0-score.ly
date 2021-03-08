\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Jamais dieux"
    folio = \markup { fol. 37\super{v} - 38\super{r} }
    composer = "Anonymous "

    instrument = "Jamais dieux (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-01"
    tagline = #'f
}

\include "../parts/30-anonymous-a3-chanson.ly"
    
\book {
    \bookOutputName "30-jamais_dieux"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXXincipitVoice
                    \clef treble
                    \global 
                    \cantusXXX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraXXXincipitVoice
                    \clef "bass"
                    \global 
                    \contraXXX
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

