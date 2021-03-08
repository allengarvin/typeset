\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mentre che 'l cor dagli amorosi vermi"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCIV (304) }
    instrument = "Mentre che 'l cor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-05-23"
    tagline = #'f
}
\include "../parts/17-willaert-a5-madrigal.ly"
\include "../parts/18-willaert-a5-madrigal.ly"

\book {
    \bookOutputName "17-willaert--mentre_chel_cor--quel_foco_e_morto"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
                \addlyrics { \cantusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVIII
                >>
                \addlyrics { \altusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
                \addlyrics { \tenorLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVIII
                >>
                \addlyrics { \quintusLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
                \addlyrics { \bassusLyricsXVIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
        \column { \line { \vspace #1 } \line { \italic { "Translation" } } }
    } }
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
