\version "2.18.2"
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
    instrument = "Erano i capei d'oro: Prima e seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erano_i_capei_doro"
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }

    shortcomp = "feliciani"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/14-feliciani-a5-madrigal.ly"
\include "../parts/15-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "14-feliciani--erano_i_capei_doro"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
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
                \line { \vspace #1 }
                \line { Non era l'andar suo cosa mortale, }
                \line { ma d'angelica forma; e le parole }
                \line { sonavan altro, che pur voce umana. }
                \line { Uno spirto celeste, un vivo sole }
                \line { fu quel ch'i' vidi: e se non fosse or tale, }
                \line { piaga per allentar d'arco non sana. }
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
                \line { \vspace #1 }
                \line { Her way of moving was no mortal thing, }
                \line { but of angelic form: and her speech }
                \line { rang higher than a mere human voice. }
                \line { A celestial spirit, a living sun }
                \line { was what I saw: and if she is not such now, }
                \line { the wound's not healed, although the bow is slack. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
