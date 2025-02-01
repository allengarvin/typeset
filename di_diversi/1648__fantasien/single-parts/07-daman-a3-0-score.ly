\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Fantasia 7"
    language = "instrumental"
    subtitle = "Ut re mi fa sol la"
    instrument = "Fantasia 7 (score)"
    composer = "William Daman (c.1540-1591)"

    % Unchanging:
    originallyset = "2016-04-12"
    lastupdated = "2016-04-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "8d2f79bc098a86355c34fba55409c71211fbfb0b"
    tagline = #'f
}

\include "../parts/07-daman-a3-fantasy.ly"
    
\book {
    \bookOutputName "07-daman__fantasia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Altus]"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusVII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusVII
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


