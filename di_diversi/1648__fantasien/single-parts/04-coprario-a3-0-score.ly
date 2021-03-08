\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 4"
    language = "instrumental"
    subtitle = "VdGS à 3 #10"
    instrument = "Fantasia 4 (score)"
    composer = "John Coperario (c.1570-1626)"

    % Unchanging:
    originallyset = "2016-04-11"
    lastupdated = "2016-04-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-coprario-a3-fantasy.ly"
    
\book {
    \bookOutputName "04-coprario__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
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
                tempoWholesPerMinute = #(ly:make-moment 58 2)
            }
        }
    }   
}

