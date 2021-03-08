\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In dulci jubilo"
    instrument = "In dulci jubilo (score)"
    language = "german"

    % Unchanging:
    originallyset = "2015-12-19"
    lastupdated = "2015-12-19"
    flats = 1
    final = "f"
    shorttitle = "in_dulci_jubilo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-hassler-a4-kirchenlied.ly"

\book {
    \bookOutputName "05-hassler--in_dulci_jubilo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
                \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column { 
                \line { O Jesu parvule }
                \line { Nach dir ist mir so weh, }
                \line { Tröst mir mein Gemüte }
                \line { O puer optime }
                \line { Durch alle deine Güte }
                \line { O princeps gloriae. }
                \line { Trahe me post te! }
            }
            \column {
                \line { O Patris caritas! }
                \line { O Nati lenitas! }
                \line { Wir wären all verloren }
                \line { Per nostra crimina }
                \line { So hat er uns erworben }
                \line { Coelorum gaudia }
                \line { Eia, wären wir da! }
            }
            \column { 
                \line { Ubi sunt gaudia }
                \line { Nirgend mehr denn da! }
                \line { Da die Engel singen }
                \line { Nova cantica, }
                \line { Und die Schellen klingen }
                \line { In regis curia. }
                \line { Eia, wären wir da! }
            }
        }
    }
}

