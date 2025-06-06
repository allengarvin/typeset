\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 2"
    language = "instrumental"
    instrument = "Fantazia 2 (score)"

    % Unchanging:
    originallyset = "2015-09-29"
    lastupdated = "2015-09-29"
    flats = 1
    final = "g"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    cksum = "2de952306a0c13c0059a6d396f31fd6670e21936"
    tagline = #'f
}

\include "../parts/02-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "02-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef treble 
                    \global 
                    \altusII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
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


