\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Canzon Prima Toni"
    language = "instrumental"

    % Things that change per part:
    instrument = "Canzon Prima Toni (score)"

    % Unchanging:
    originallyset = "2016-01-03"
    lastupdated = "2016-01-03"
    flats = 1
    final = "g"
    shorttitle = "canzon_prima_toni"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "f408b401ee7b0f5cfb75e63c8604cc9987870b94"
    tagline = #'f
}

\include "../parts/29-staden-a4-canzon.ly"

\book {
    \bookOutputName "29-staden--canzon_prima_toni"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global 
                    \altusXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXXIX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXXIX 
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
}


