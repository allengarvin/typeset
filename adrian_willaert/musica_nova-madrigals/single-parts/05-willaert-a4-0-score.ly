\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Questa anima gentil"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} XXXI (31) }
    instrument = "Questa anima gentil (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-18"
    lastupdated = "2014-11-18"
    flats = 0
    final = "d"
    shorttitle = "questa_anima_gentil"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "68f5e44d72ffa81d9f20364c15fe22c568df7c9e"
    tagline = #'f
}

\include "../parts/05-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "05-willaert--questa_anima_gentil"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
}


