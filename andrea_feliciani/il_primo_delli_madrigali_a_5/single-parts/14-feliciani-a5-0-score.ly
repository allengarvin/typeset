\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-20"
    originallyset = "2023-01-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Erano i capei d'oro"
    subtitle = "Prima parte"
    instrument = "Erano i capei d'oro: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erano_i_capei_doro"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }

    shortcomp = "feliciani"
    categories = "[madrigal]"
    poeticform = "sonnet"
    final = "d"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/14-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "14-feliciani--erano_i_capei_doro-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Erano i capei d'oro a l'aura sparsi }
                \line { che'n mille dolci nodi gli avolgea, }
                \line { e'l vago lume oltra misura ardea }
                \line { di quei begli occhi, ch'or ne son sì scarsi; }
                \line { e 'l viso di pietosi color' farsi, }
                \line { non so se vero o falso, mi parea: }
                \line { io che l'esca amorosa al petto avea, }
                \line { qual meraviglia se di subito arsi? }
            }
           \column {
                \line { She let her gold hair scatter in the breeze }
                \line { that twined it in a thousand sweet knots, }
                \line { and wavering light, beyond measure, would burn }
                \line { in those beautiful eyes, which are now so dim: }
                \line { \vspace #0.5 }
                \line { and it seemed to me her face wore the colour }
                \line { of pity, I do not know whether false or true: }
                \line { I who had the lure of love in my breast, }
                \line { what wonder if I suddenly caught fire? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
