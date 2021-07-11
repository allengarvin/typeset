\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 12"
    language = "instrumental"
    subtitle = "VdGS à 3 #10"
    instrument = "Fantasia 12 (score)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "12-lupo__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusXIIincipitVoice
                    \clef bass
                    \global 
                    \bassusXII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

