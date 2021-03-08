\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "E qui le dira"
    folio = \markup { fol. 13\super{v} - 14\super{r} }
    composer = "[Isaac, Heinrich  (c.1450-1517)]"

    instrument = "E qui le dira (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2016-02-28"
    tagline = #'f
}

\include "../parts/11-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "11-e_qui_le_dira"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIincipitVoice
                    \clef treble
                    \global 
                    \cantusXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef bass
                    \global 
                    \bassusXI
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

