\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "La verginella è simile alla rosa"
    instrument = "La verginella (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando furioso} Canto I ottava 42 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-27"
    tagline = #'f
}

\include "../parts/04-ruffo-a5-madrigal.ly"

\book {
    \bookOutputName "04-la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa }
                \line { L'altrier, nascendo il dì primo di maggio, }
                \line { Bel dono, et d'un amante antiquo et saggio, }
                \line { Tra duo minori egualmente diviso }
                \line { Con sì dolce parlar et con un riso }
                \line { Da far innamorare un uom selvaggio, }
                \line { Di sfavillante et amoroso raggio }
                \line { Et l'un et l'altro fe' cangiare il viso. }
            }
            \column {
                \line { Two fresh roses, gathered in paradise, }
                \line { just now, that opened on the first of May, }
                \line { a lovely gift, divided, by an older, wiser lover }
                \line { between two young lovers, equally, }
                \line { with such sweet speech and with a smile }
                \line { that would make even a savage being love, }
                \line { made each of them change their aspect }
                \line { with its sparkling and amorous rays. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

