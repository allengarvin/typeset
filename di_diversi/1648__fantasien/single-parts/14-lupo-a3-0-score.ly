\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 14"
    language = "instrumental"
    subtitle = "VdGS à 3 #24"
    instrument = "Fantasia 14 (score)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-13"
    lastupdated = "2016-04-13"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "14-lupo__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus I]"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus II]"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altusXIV 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIV
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
}

