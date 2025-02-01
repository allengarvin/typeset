\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 19.0)

\header {
    % Things that change per piece:
    title = "Nun bitten wir"
    subtitle = ""
    instrument = "Nun bitten wir:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir"
    shortcomp = "praetorius"
    folio = "Martin Luther (1483-1546)"
    needtranslation = #'f

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-04"
    originallyset = "2020-08-04"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "40d0b4e3fe4cd8827e7ecc4e03df93ea9ae1ad38"
    tagline = #'f
}

\include "../parts/47-praetorius-a2-lied.ly"

\book {
    \bookOutputName "47-praetorius--nun_bitten_wir-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Prima vox"
                    \incipit \primaVoxXLVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \primaVoxXLVII
                >>
                \addlyrics { \primaVoxLyricsXLVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altera vox"
                    \incipit \alteraVoxXLVIIincipitVoice
                    \clef "bass"
                    \global
                    \alteraVoxXLVII
                >>
                \addlyrics { \alteraVoxLyricsXLVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
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

