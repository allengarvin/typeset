\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 10"
    language = "instrumental"
    subtitle = "VdGS à 3 #3"
    instrument = "Fantasia 10 (score)"
    composer = "John Coperario (c.1570-1626)"

    % Unchanging:
    originallyset = "2016-10-11"
    lastupdated = "2016-10-11"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-coprario-a3-fantasy.ly"
    
\book {
    \bookOutputName "10-coprario__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXincipitVoice
                    \clef treble 
                    \global 
                    \cantusX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global 
                    \altusX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXincipitVoice
                    \clef bass
                    \global 
                    \bassusX
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

