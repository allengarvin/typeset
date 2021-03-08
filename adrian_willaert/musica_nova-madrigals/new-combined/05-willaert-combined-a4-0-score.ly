\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Questa anima gentil"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (31) }
    instrument = "Questa anima gentil (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-18"
    tagline = #'f
}
\include "../parts/05-willaert-a4-madrigal.ly"
\include "../parts/06-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "05-willaert--questa_anima_gentil--se_si_posasse"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusV
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble_8"
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
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Questa anima gentil che si diparte, }
                \line { anzi tempo chiamata a l'altra vita, }
                \line { se lassuso è quanto esser dê gradita, }
                \line { terrà del ciel la piú beata parte. }
                \line { S'ella riman fra 'l terzo lume et Marte, }
                \line { fia la vista del sole scolorita, }
                \line { poi ch'a mirar sua bellezza infinita }
                \line { l'anime degne intorno a lei fien sparte. }
                \line { \hspace #12 Petrarca \italic { Canzoniere } 31 }
            }
            \column {
                \line { That gentle spirit that departs, }
                \line { called to the other life before its time, }
                \line { will join the most blessed region of the sky }
                \line { when it is welcomed as it is sure to be. }
                \line { If it passed between Venus, the third light, and Mars, }
                \line { it would lessen the brightness of the sun, }
                \line { since noble spirits would gather round her }
                \line { merely to gaze at her infinite beauty. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Se si posasse sotto al quarto nido, }
                \line { ciascuna de le tre saria men bella, }
                \line { et essa sola avria la fama e 'l grido; }
                \line { nel quinto giro non habitrebbe ella; }
                \line { ma se vola piú alto, assai mi fido }
                \line { che con Giove sia vinta ogni altra stella. }
                \line { \hspace #12 Petrarca \italic { Canzoniere } 31 }
            }
            \column {
                \line { If it passed below the fourth, the Sun }
                \line { all the lesser lights would seem less lovely, }
                \line { and it alone would have the fame and glory: }
                \line { it could not exist in Mars' fifth sphere: }
                \line { but if it flies higher, I believe truly }
                \line { Jupiter will be conquered and every star. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
