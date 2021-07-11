\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Se si posasse"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXXI (31) }
    instrument = "Se si posasse (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-19"
    tagline = #'f
}

\include "../parts/06-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "06-se_si_posasse"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
    }
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

