\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "La bella netta ignuda"
    subtitle = ""
    instrument = "La bella netta ignuda:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-16"
    needtranslation = #'t
    originallyset = "2020-02-16"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-rore-a4-madrigal.ly"

\book {
    \bookOutputName "11-rore--la_bella_netta_ignuda-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La bella netta ignuda e bianca mano, }
                \line { le celeste bellezze di quel viso }
                \line { col dolce ragionar cotanto umano }
                \line { Madonna, m'han da me tanto diviso }
                \line { che non mi sento dentro aver il core }
                \line { voi lo rubasti all' ora }
                \line { quando con gli occhi onde il ciel si scolora }
                \line { gli mostrasti la via che fece amore }
                \line { ei fe gran senno a gir ch'in paradiso }
                \line { non poteva già farsi più beato }
                \line { io per me son contento di tal stato. }
            }
        }
    }
}
