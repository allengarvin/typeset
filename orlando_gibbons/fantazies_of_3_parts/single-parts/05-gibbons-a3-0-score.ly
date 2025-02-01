\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fantazia 5"
    language = "instrumental"
    instrument = "Fantazia 5 (score)"

    % Unchanging:
    originallyset = "2015-10-02"
    lastupdated = "2015-10-02"
    flats = 0
    final = "d"
    shorttitle = "fantazia"
    \include "include/distribution-header.ly"
    cksum = "fb8674b4b5f76085d51e0fa420739e23deaef646"
    tagline = #'f
}

\include "../parts/05-gibbons-a3-fantasy.ly"
    
\book {
    \bookOutputName "05-gibbons--fantazia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef treble 
                    \global 
                    \altusV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global 
                    \tenorV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef bass
                    \global 
                    \bassusV
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


