\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Pavana, the Earle of Salisbury"
    language = "instrumental"

    % Things that change per part:
    instrument = "Pavana, the Earle of Salisbury (score)"

    % Unchanging:
    originallyset = "2014-12-06"
    lastupdated = "2014-12-06"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a4-pavan.ly"

\book {
    \bookOutputName "01-pavan_1"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    % \incipit \superiusIincipitVoice
                    \clef treble 
                    \global 
                    \superiusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    % \incipit \altusIincipitVoice
                    \clef alto
                    \global 
                    \altusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    % \incipit \tenorIincipitVoice
                    \clef alto
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    % \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 52 2)
            }
        }
    }   
}

