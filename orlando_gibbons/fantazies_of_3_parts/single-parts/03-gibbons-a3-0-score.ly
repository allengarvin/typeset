\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 3"
    language = "instrumental"
    instrument = "Fantazia 3 (score)"

    % Unchanging:
    originallyset = "2015-09-30"
    lastupdated = "2015-09-30"
    flats = 1
    final = "g"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    cksum = "9be4517bf064ffc28ab1813ff763852d94918dd9"
    tagline = #'f
}

\include "../parts/03-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "03-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef treble 
                    \global 
                    \altusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusIII
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


