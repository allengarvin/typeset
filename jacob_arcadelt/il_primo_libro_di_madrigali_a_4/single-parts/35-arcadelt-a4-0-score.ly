\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Possa io morir di mala morte"
    folio = "Anonymous poet"
    instrument = "Possa io morir (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-01"
    lastupdated = "2015-06-01"
    flats = 1
    final = "f"
    shorttitle = "possa_io_morir"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "3b6cb4f023318b5c8f63c5b301c8f3d128685ba3"
    tagline = #'f
}

\include "../parts/35-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "35-arcadelt--possa_io_morir"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXV
                >>
                \addlyrics { \cantusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXXV
                >>
                \addlyrics { \altusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXV
                >>
                \addlyrics { \tenorLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXV
                >>
                \addlyrics { \bassusLyricsXXXV }
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
                \line { Possa io morir di mala morte }
                \line { s'io non ve amo et non ve adoro }
                \line { quanto si può te amar, ben colto alloro; }
                \line { E chi volete voi, }
                \line { terrestre iddio, ch'adori et ch'io ami }
                \line { s'io non amo et adoro i vostri rami?  }
                \line { \hspace #12 Anonymous}
            }
        }
    }
}



