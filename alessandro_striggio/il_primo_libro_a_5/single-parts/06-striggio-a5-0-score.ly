\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Caro dolce ben mio chi mi vi toglie"
    instrument = "Caro dolce ben mio (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2015-06-13"
    lastupdated = "2015-06-13"
    flats = 1
    final = "a"
    shorttitle = "caro_dolce_ben_mio"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "06-striggio--caro_dolce_ben_mio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVI
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % italian touched up: 2023-11-12
                \line { Caro dolce ben mio chi mi vi toglie? }
                \line { Come potrà giami questo mio core }
                \line { viver senza di voi? }
                \line { Ahimè, che l'aspre doglie }
                \line { e'l mio acerbo dolore }
                \line { mi fan misero e poi }
                \line { versar da gli occhi lassi }
                \line { lagrime ch'a pietà movono i sassi.  }
            }
        }
    }
}

