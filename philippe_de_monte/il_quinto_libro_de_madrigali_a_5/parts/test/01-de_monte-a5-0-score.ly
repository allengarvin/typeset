\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Veramente in amore"
    instrument = "Veramente in amore (score)"
    folio = \markup { Giovanni Guidiccioni (1500-1541) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-07"
    tagline = #'f
}

\include "../parts/01-de_monte-a5-madrigal.ly"

\book {
    \bookOutputName "01-veramente_in_amore"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Veramente in amore }
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

