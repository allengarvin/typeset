\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Monti, selve, fontane, piagge e fassi"
    language = "italian"
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia,} Eclogue IV lines 19-24 }

    instrument = "Monti, selve, fontane (score)"

    % Unchanging:
    originallyset = "2015-08-15"
    lastupdated = "2015-08-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "07-ruffo-a4--monti_selve_fontane"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
                \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
                \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
                \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
                \addlyrics { \bassoLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Monti, selve, fontane, piagge e fassi }
                \line { Vo cercand' io, se pur potessi un giorno }
                \line { In parte rallentar l'acerbo pianto; }
                \line { Ma ben veggio or, che sol in una valle }
                \line { Trovo riposo alle mie stanche rime, }
                \line { Che mormorando van per mille campi. }
            }
        }
    }
}

