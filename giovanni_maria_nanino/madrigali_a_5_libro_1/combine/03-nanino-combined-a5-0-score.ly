\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-12-03"
    originallyset = "2022-12-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Erano i capei d'oro a l'aura sparsi"
    instrument = "Erano i capei d'oro a l'aura sparsi: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "erano_i_capei_doro_a_laura_sparsi"
    shortcomp = "nanino"
    categories = "[madrigal]"
    final = "d"
    flats = 0
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XC (90) }

    % Unchanging:
    language = "italian"
    tagline = #'f
}
\include "../parts/03-nanino-a5-madrigal.ly"
\include "../parts/04-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "03-nanino--erano_i_capei_doro_a_laura_sparsi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { che 'n mille dolci nodi gli avolgea, }
                \line { e il vago lume oltra misura ardea }
                \line { di quei begli occhi, ch'or ne son sì scarsi. }
                \line { \vspace #0.5  }
                \line { E il viso di pietosi color farsi, }
                \line { non so se vero o falso, mi parea: }
                \line { i' che l'esca amorosa al petto avea, }
                \line { qual meraviglia se di subito arsi? }
                \line { \vspace #1.0  }
                \line { Non era l'andar suo cosa mortale, }
                \line { ma d'angelica forma; e le parole }
                \line { sonavan altro, che pur voce umana. }
                \line { \vspace #0.5 }
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
                \line { \vspace #1.0  }
                \line { Her way of moving was no mortal thing, }
                \line { but of angelic form: and her speech }
                \line { rang higher than a mere human voice. }
                \line { \vspace #0.5 }
                \line { A celestial spirit, a living sun }
                \line { was what I saw: and if she is not such now, }
                \line { the wound's not healed, although the bow is slack. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
