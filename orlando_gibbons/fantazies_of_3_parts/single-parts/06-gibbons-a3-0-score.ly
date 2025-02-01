\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 6"
    language = "instrumental"
    instrument = "Fantazia 6 (score)"

    % Unchanging:
    originallyset = "2015-10-03"
    lastupdated = "2015-10-03"
    flats = 0
    final = "d"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    cksum = "84a64fa3d5b14f8741b97e04a47db66b30409b99"
    tagline = #'f
}

\include "../parts/06-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "06-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef treble 
                    \global 
                    \altusVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorVI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef bass
                    \global 
                    \bassusVI
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


