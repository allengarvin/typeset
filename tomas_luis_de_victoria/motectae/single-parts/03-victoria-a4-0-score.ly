\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Quam pulchri sunt"
    language = "latin"
    folio = \markup { \italic{ Song of Solomon} 7:1,4-6 }

    instrument = "Quam pulchri sunt (score)"

    % Unchanging:
    originallyset = "2016-05-21"
    lastupdated = "2016-05-21"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-victoria-a4-motet.ly"

\book {
    \bookOutputName "03-victoria--quam_pulchri_sunt"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Quam pulchri sunt gressus tui, filia principis,  }
                \line { collum tuum sicut turris eburnea, }
                \line { oculi tui divini, et comæ capitis tui,  }
                \line { et comæ capitis tui sicut purpura Regis, }
                \line { quam pulchra es et quam decora carissima. }
                \line { Alleluia. }
            }
            \column {
                \line { How beautiful are thy steps, O prince's daughter! }
                \line { Thy neck is a tower of ivory, thy eyes divine, }
                \line { and the hairs of thy head are as the purple of the King, }
                \line { How beautiful art thou, and how comely, my dearest. }
                \line { Alleluia. }
            }
        }
    }
}

