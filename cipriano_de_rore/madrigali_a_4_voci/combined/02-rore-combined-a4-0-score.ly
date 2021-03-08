\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Era il bel viso suo"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XI ottava 65 }
    composer = "Cipriano de Rore (c.1515-1565)"
    instrument = "Era il bel viso suo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-13"
    tagline = #'f
}
\include "../parts/02-rore-a4-madrigal.ly"
\include "../parts/03-rore-a4-madrigal.ly"

\book {
    \bookOutputName "02-de_rore--era_il_bel_viso_suo--e_ne_la_face"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef bass
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
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
                    \clef bass
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Era il bel viso suo, quale esser suole }
                \line { da primavera alcuna volta il cielo, }
                \line { quando la pioggia cade, e a un tempo il sole }
                \line { si sgombra intorno il nubiloso velo. }
                \line { E come il rosignuol dolci carole }
                \line { mena nei rami alor del verde stelo, }
                \line { cosi alle belle lagrime le piume }
                \line { si bagna Amore, e gode al chiaro lume. }
            }
            \column {
                \line { Her face was such as sometimes in the spring }
                \line { We see a doubtful sky, when on the plain }
                \line { A shower descends, and the sun, opening }
                \line { His cloudy veil, looks out amid the rain. }
                \line { And as the nightingale then loves to sing }
                \line { From branch of verdant stem her dulcet strain, }
                \line { So in her beauteous tears his pinions bright }
                \line { Love bathes, rejoicing in the chrystal light. }
                \line { \hspace #12 William Rose (1775-1843) }
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
                \line { E ne la face de' begli occhi accende }
                \line { l'aurato strale, e nel ruscello amorza, }
                \line { che tra vermigli e bianchi fiori scende: }
                \line { e temprato che l'ha, tira di forza }
                \line { contra il garzon, che ne scudo difende, }
                \line { ne maglia doppia, ne ferrigna scorza; }
                \line { che mentre sta a mirar gli occhi e le chiome, }
                \line { si sente il cor ferito, e non sa come. }
            }
            \column {
                \line {  The stripling heats his golden arrow's head }
                \line {  At her bright eyes, then slacks the weapon's glow }
                \line {  In streams, which falls between white flowers and red; }
                \line {  And, the shaft tempered, strongly draws his bow, }
                \line {  And roves at him, o'er whom no shield is spread, }
                \line {  Nor iron rind, nor double mail below; }
                \line {  Who, gazing on her tresses, eyes, and brow, }
                \line {  Feels that his heart is pierced, he knows not how. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
