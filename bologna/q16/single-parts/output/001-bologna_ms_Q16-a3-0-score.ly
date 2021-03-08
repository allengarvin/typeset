\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Des biens d'amour"
    folio = \markup { fol. 8\super{v} - 9\super{r} }
    composer = "Johannes Martini (c.1440-c.1498)"

    instrument = "Des biens d'amour (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-27"
    tagline = #'f
}

\include "../parts/01-des_biens.ly"
    
\book {
    \bookOutputName "01-des_biens"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble
                    \global 
                    \cantusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
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

