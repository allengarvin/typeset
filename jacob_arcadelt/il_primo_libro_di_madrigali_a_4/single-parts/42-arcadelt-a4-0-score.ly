\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Giovenetta regal pur' innocente"
    folio = "Anonymous madrigal, probably written for Margaret of Austria"
    instrument = "Giovenetta regal (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2016-04-24"
    originallyset = "2016-04-24"
    flats = 0
    final = "d"
    shorttitle = "giovenetta_regal"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "c5c6e48b801f79e56bf64283b06c8d171fc15912"
    tagline = #'f
}

\include "../parts/42-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "42-arcadelt--giovenetta_regal"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Giovinetta regal pure innocente, }
                \line { Data dal ciel al mondo, }
                \line { Presagio di quel ben che ei vede e sente, }
                \line { Porgi nel cuor profondo }
                \line { L'alto intelletto tuo, la nobil mente, }
                \line { Ove eterno e giocondo. }
                \line { Margarita, scorgerai che di mia fede }
                \line { Amor' e riverentia in mezzo siede. }
            }
            \column {
                \line { Noble as well as innocent young lady }
                \line { Given from heaven unto earth }
                \line { A sign of that goodness that sees and hears, }
                \line { Giving from the depth of your heart }
                \line { Your high intelligence, your noble mind, }
                \line { Everywhere eternal and joyful. }
                \line { Margaret, you will see that from my faith }
                \line { Love and reverence in me resides. }
            }
        }
    }
}


