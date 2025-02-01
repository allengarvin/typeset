\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Patefactae sunt ianuae coeli"
    language = "latin"
    folio = "Antiphon from lauds of feast of St. Stephen"

    instrument = "Patefactae sunt (score)"

    % Unchanging:
    originallyset = "2015-12-27"
    lastupdated = "2015-12-27"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "03-gabrieli-a4--patefactae_sunt"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Patefactae sunt ianuae coeli }
                \line { Christi martiri Beato Stephano  }
                \line { qui in numero martirum }
                \line { Inventus est primus }
                \line { Et ideo triumphat  }
                \line { in coelis coronatus. }
            }
            \column {
                \line { The gates of heaven were opened out }
                \line { to Christ's blessed martyr Stephen,  }
                \line { who among the company of martyrs }
                \line { was the first  }
                \line { and therefore trumphant }
                \line { in Heaven was crowned. }
            }
        }
    }
}

