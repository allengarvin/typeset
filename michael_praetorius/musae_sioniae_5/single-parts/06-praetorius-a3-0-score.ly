\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-06"
    originallyset = "2020-08-06"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-praetorius-a3-lied.ly"

\book {
    \bookOutputName "06-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxVIincipitVoice
                    \clef "treble"
                    \global
                    \primaVoxVI
                >>
             \addlyrics { \primaVoxLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxVIincipitVoice
                    \clef "treble_8"
                    \global
                    \alteraVoxVI
                >>
             \addlyrics { \alteraVoxLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tertia vox"
                    \incipit \tertiaVoxVIincipitVoice
                    \clef "bass"
                    \global
                    \tertiaVoxVI
                >>
             \addlyrics { \tertiaVoxLyricsVI }
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
    \markup {
        \fill-line {
            \column {
                \line { Nun bitten wir den heiligen Geist, }
                \line { umb den rechten Glauben aller meist, }
                \line { dasz er uns behüte an unserm Ende, }
                \line { wenn wir heim fahrn aus diesem elende. }
                \line { Kyrioleis. }
            }
            \column {
                \line { Now we beg the Holy Ghost }
                \line { for the true faith most of all, }
                \line { that he will protect us at our end }
                \line { when we return home from this misery. }
                \line { Lord, have mercy. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
