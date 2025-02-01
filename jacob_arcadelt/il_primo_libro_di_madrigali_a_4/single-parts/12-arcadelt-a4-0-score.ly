\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Madonna s'io v'offendo"
    folio = "Anonymous poet"
    instrument = "Madonna s'io v'offendo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-05-06"
    lastupdated = "2016-05-06"
    flats = 0
    final = "a"
    shorttitle = "madonna_sio_voffendo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "f579147f2188f7fe697c1cfb0c6202aea848b7b9"
    tagline = #'f
}

\include "../parts/12-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "12-arcadelt--madonna_sio_voffendo"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXII
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
                \addlyrics { \bassusLyricsXII }
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
                \line { Madonna s'io v'offendo }
                \line { perdon vi chieggio ché morir tacendo }
                \line { mi raddoppia il martire, }
                \line { quel che mi fa morire. }
                \line { Il vo lasso pur dire }
                \line { non sol m'uccide, non vostra bellezza, }
                \line { ma perché sete a me crudel e ria, }
                \line { ed a chi no'l vo dir cortese e pia. }
            }
        }
    }
}


