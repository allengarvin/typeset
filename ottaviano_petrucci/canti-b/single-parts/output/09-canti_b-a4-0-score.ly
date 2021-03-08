\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Revellies vous"
    folio = \markup { fol. 12\super{v} - 13\super{r} }
    composer = "Anonymous"

    instrument = "Revellies vous (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-05"
    tagline = #'f
}

\include "../parts/09-reuellies_vous.ly"
    
\book {
    \bookOutputName "09-reuellies_vous"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIXincipitVoice
                    \clef treble
                    \global 
                    \cantusIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef bass
                    \global 
                    \bassusIX
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }

    }   
}

