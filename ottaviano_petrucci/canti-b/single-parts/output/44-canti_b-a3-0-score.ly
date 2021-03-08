\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Adieu fillette de regnon"
    folio = \markup { fol. 48\super{v} - 49\super{r} }
    composer = "[Isaac, Heinrich  (c.1450-1517)]"

    instrument = "Adieu fillette de regnon (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-10-07"
    tagline = #'f
}

\include "../parts/44-isaac-a3-chanson.ly"
    
\book {
    \bookOutputName "44-adieu_fillette"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXLIVincipitVoice
                    \clef treble
                    \global 
                    \cantusXLIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXLIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXLIVincipitVoice
                    \clef bass
                    \global 
                    \contraXLIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}

