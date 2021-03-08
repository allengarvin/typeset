\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "The firste pavian"
    language = "instrumental"

    % Things that change per part:
    instrument = "The firste pavian (score)"

    % Unchanging:
    originallyset = "2014-12-06"
    lastupdated = "2014-12-06"
    flats = 1
    final = "c"
    shorttitle = "pavan_1"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a4-pavan.ly"

\book {
    \bookOutputName "01-byrd--pavan_1"
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
                    \clef treble
                    \global 
                    \altusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    % \incipit \tenorIincipitVoice
                    \clef "treble_8"
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
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

