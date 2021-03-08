\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quel foco è morto, e'l copre un picciol marmo"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }
    instrument = "Quel foco è morto (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-23"
    tagline = #'f
}

\include "../parts/17-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "17-quel_foco_e_morto"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup {
        \fill-line {
            \column {
                \line { Quel foco è morto, e'l copre un picciol marmo, }
                \line { Che se col tempo fosse ito avanzando, }
                \line { Come già in altri, infino alla vecchiezza; }
                \line { Di rime armato, ond'oggi mi disarmo, }
                \line { Con stil canuto avrei fatto, parlando, }
                \line { Romper le pietre e pianger di dolcezza. }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 304 }
            }
            \column {
                \line { That fire is dead, and a little marble hides it: }
                \line { a fire that if it had increased with time }
                \line { (as it has in others) as far as my old age, }
                \line { armed with verses, where everything disarms me, }
                \line { I would, with that mature style, have made stones }
                \line { shatter with my speaking, and weep with sweetness. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

