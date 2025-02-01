\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Vaghi pensier che così passo passo"
    subtitle = ""
    instrument = "Vaghi pensier che così passo passo:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} LXX (70) }

    % Unchanging:
    originallyset = "2019-02-15"
    lastupdated = "2019-02-15"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "66612f20ca9769ed92e8c9b53659a0457d5ef8b8"
    tagline = #'f
}

\include "../parts/20-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "20-palestrina--vaghi_pensier_che_cosi_passo_passo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaghi pensier che così passo passo }
                \line { scorto m'avete a ragionar tant' alto: }
                \line { vedete che Madonna à'l cor di smalto, }
                \line { sì forte ch'io per me dentro nol passo. }
                \line { Ella non degna di mirar sì basso }
                \line { che di nostre parole }
                \line { curi, che'l ciel non vole, }
                \line { al qual pur contrastando son già lasso; }
                \line { onde come nel cor m'induro e inaspro, }
                \line { così nel mio parlar voglio esser aspro. }
            }
            \column {
                \line { Wandering thoughts, that step by step }
                \line { have led me to such high poetry, }
                \line { see how my lady's heart is cold enamel, }
                \line { so hardened that I cannot pass inside. }
                \line { She does not deign to gaze so low }
                \line { as to care for our words }
                \line { against heaven's wishes, }
                \line { so that I'm already tired of the struggle: }
                \line { and as my heart becomes hard and rough, }
                \line { so I would wish my speech to be rougher. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

