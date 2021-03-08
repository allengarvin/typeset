\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "J'ai beau huer avant que bien avoir"
    folio = \markup { fol. 13\super{v} - 14\super{r} }
    composer = "Alexander Agricola (c.1445-1506) "

    instrument = "J'ai beau huer avant que bien avoir (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-03-08"
    tagline = #'f
}

\include "../parts/04-agricola-a3-chanson.ly"
    
\book {
    \bookOutputName "04-jai_beau_heur"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef treble
                    \global 
                    \cantusIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIVincipitVoice
                    \clef "bass"
                    \global 
                    \contraIV
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

