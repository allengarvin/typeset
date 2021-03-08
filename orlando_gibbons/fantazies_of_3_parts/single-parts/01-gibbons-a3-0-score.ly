\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 1"
    language = "instrumental"
    instrument = "Fantazia 1 (score)"

    % Unchanging:
    originallyset = "2015-09-28"
    lastupdated = "2015-09-28"
    flats = 1
    final = "g"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "01-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef treble 
                    \global 
                    \altusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
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

