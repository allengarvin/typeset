\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Nun bitten wir den heiligen Geist"
    subtitle = ""
    instrument = "Nun bitten wir den heiligen Geist:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nun_bitten_wir_den_heiligen_geist"
    shortcomp = "osiander"
    needtranslation = #'t
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-08"
    originallyset = "2020-08-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-osiander-a4-lied.ly"

\book {
    \bookOutputName "15-osiander--nun_bitten_wir_den_heiligen_geist-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXVincipitVoice
                    \clef "treble"
                    \global
                    \discantusXV
                >>
             \addlyrics { \discantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
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
