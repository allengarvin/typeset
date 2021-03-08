\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Mentre che 'l cor dagli amorosi vermi"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }
    instrument = "Mentre che 'l cor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-23"
    tagline = #'f
}

\include "../parts/17-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "17-mentre_chel_cor"
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Mentre che'l cor da gli amorosi vermi }
                \line { Fu consumato, e'n fiamma amorosa arse, }
                \line { Di vaga fera le vestigia sparse }
                \line { Cercai per poggi solitari ed ermi. }
                \line { Ed ebbi ardir, cantando, di dolermi }
                \line { D'Amor, di lei, che sì dura m'apparse, }
                \line { Ma l'ingegno e le rime erano scarse }
                \line { In quella etate a' pensier novi e'nfermi }
                \line { \hspace #12 Petrarca, \italic { Canzoniere } 304 }
            }
            \column {
                \line { While my heart was being consumed }
                \line { by loving worms, burned in loving fire, }
                \line { I searched for traces of a wandering creature }
                \line { through the solitary enclosing hills: }
                \line { and was so ardent singing of the grief }
                \line { of Love, of her who seemed so cruel: }
                \line { but wit and verse came meagrely, }
                \line { in those days, to my young and feeble mind. }

                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

