\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "68c498d40f00002250ccc041988398d993d5fafd"
    % Things that change per piece:
    title = "Dolce Amarilli, a Dio"
    subtitle = ""
    instrument = "Dolce Amarilli, a Dio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_amarilli_a_dio"
    shortcomp = "virchi"
    categories = "[madrigal]"
    motifs = "[parting,nymph,pastoral]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "17-virchi--dolce_amarilli_a_dio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Dolce Amarilli, addio. }
                \line { Addio Titiro mio, }
                \line { disse partendo da una chiara linfa. }
                \line { Pastore amante, innamorata Ninfa; }
                \line { egli afflitto, afflitta ella. }
                \line { Egli avea di pianto rugiadose }
                \line { le guance, ella le rose. }
                \line { Egli dicea il lasciarti, o Pastorella }
                \line { cagiona il mio languire. }
                \line { Ella: la tua partenza, il mio morire. }
            }
           \column {
               % translation orig date: 2023-08-26
               % translation updated:
                \line { Sweet Amaryllis, farewell. }
                \line { Adieu, my Titiro, }
                \line { she spoke, departing from a clear spring. }
                \line { Beloved Shepherd, enamored Nymph; }
                \line { he grief-stricken, she grief-struck. }
                \line { He had cheeks dewy from weeping, }
                \line { hers like roses. }
                \line { He said: this leaving of you, O Shepherdess, }
                \line { causes my languishment. }
                \line { She: Your departure, my death. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

