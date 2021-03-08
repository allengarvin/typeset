\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 4"
    language = "instrumental"
    instrument = "Fantazia 4 (score)"

    % Unchanging:
    originallyset = "2015-10-01"
    lastupdated = "2015-10-01"
    flats = 0
    final = "d"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "04-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef treble 
                    \global 
                    \altusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef bass
                    \global 
                    \bassusIV
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

