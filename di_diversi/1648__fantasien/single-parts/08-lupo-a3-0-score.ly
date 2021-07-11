\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 8"
    language = "instrumental"
    subtitle = "VdGS à 3 #16"
    instrument = "Fantasia 8 (score)"
    composer = "Thomas Lupo (1571-1627)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-lupo-a3-fantasy.ly"
    
\book {
    \bookOutputName "08-lupo__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus I]"
                    \incipit \cantusVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus II]"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusVIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusVIIIincipitVoice
                    \clef bass
                    \global 
                    \bassusVIII
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

