\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "E ne la face de begli occhi accende"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XI ottava 66 }
    composer = "Cipriano de Rore (c.1515-1566)"
    instrument = "E ne la face (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-04-13"
    lastupdated = "2013-04-13"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-rore-a4-madrigal.ly"
    
\book {
    \bookOutputName "03-de_rore-e_ne_la_face"
    \bookOutputSuffix "--0-score"
    \score {
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

