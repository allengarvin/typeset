\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Voicy du gay printemps"
    subtitle = ""
    instrument = "Voicy du gay printemps:  (score)"
    shorttitle = "voicy_du_gay_printemps"
    shortcomp = "le_jeune"
    folio = "Philippe Desportes (1546-1606)"
    needtranslation = #'t

    % Unchanging:
    language = "french"
    lastupdated = "2020-03-09"
    originallyset = "2020-03-09"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-le_jeune-a4-chanson.ly"

\book {
    \bookOutputName "01-le_jeune--voicy_du_gay_printemps-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Dessus"
                    \incipit \dessusIincipitVoice
                    \clef "treble"
                    \global
                    \dessusI
                >>
                \addlyrics { \dessusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Hautecontre"
                    \incipit \hautecontreIincipitVoice
                    \clef "treble"
                    \global
                    \hautecontreI
                >>
                \addlyrics { \hautecontreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Taille"
                    \incipit \tailleIincipitVoice
                    \clef "treble_8"
                    \global
                    \tailleI
                >>
                \addlyrics { \tailleLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassecontre"
                    \incipit \bassecontreIincipitVoice
                    \clef "bass"
                    \global
                    \bassecontreI
                >>
                \addlyrics { \bassecontreLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voicy du gay printemps l'heureux advenement, }
                \line { Qui faict que l'hiver morne à regret se retire. }
                \line { Déja la petite herbe au gré du doux Zephyre }
                \line { Navré de son amour branle tout doucement. }
                \line { Les forests ont repris leur verd accoustrement, }
                \line { Le ciel ris, l'air est chaud, le vent mollet souspire, }
                \line { Le rossignol se plaint, et des accords qu'il tire }
                \line { Fait languir les esprits de grand contentement. }
            }
        }
    }
}
