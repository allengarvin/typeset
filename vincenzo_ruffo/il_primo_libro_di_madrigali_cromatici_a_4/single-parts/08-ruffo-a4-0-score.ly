\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Miser, in van mi dolgio e mi lamento"
    folio = "Berenice G. (fl. mid-16c)"

    instrument = "Miser, in van mi dolgio (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-16"
    lastupdated = "2015-08-16"
    flats = 0
    final = "e"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0c5a4a37b057e4dfac91f263b6acdd189a6835ac"
    tagline = #'f
}

\include "../parts/08-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "08-ruffo-a4--miser_in_van_mi_doglio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { In van chieggio soccorso al mio gran male; }
                \line { Ogni aiuto, ogni ben è per me spento, }
                \line { Aspetto sol di morte il crudo strale. }
                \line { Già quel vital umor, mancar mi sento, }
                \line { E mancand'ei il duol far immortale; }
                \line { Che se ben resto di mia vita priva }
                \line { Ha tanta forza il duol, che mi tien viva. }
            }
        }
    }
}


