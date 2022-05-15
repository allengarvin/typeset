\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "E quella a fiori a pomi a la verdura"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto XXXV ottava 51 }
    source = \markup { \italic { Madrigali a 2 voci da cantar in fuga } (Venice, 1587) }
    composer = "Giovanni Matteo Asola (c.1532-1609)"
    instrument = "E quella a fiori a pomi a la verdura (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-17"
    lastupdated = "2013-09-17"
    flats = 1
    final = "c"
    shorttitle = "e_quella_a_fiori"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-asola-a2-madrigal.ly"
    
\book {
    \bookOutputName "02-asola--e_quella_a_fiori"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \clef "treble_8"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { E quella ai fiori, ai pomi e alla verdura }
                \line { gli odor diversi depredando giva, }
                \line { e di tutti faceva una mistura }
                \line { che di soavita l'alma notriva. }
                \line { Surgea un palazzo in mezzo alla pianura, }
                \line { ch'acceso esser parea di fiamma viva: }
                \line { tanto splendore intorno e tanto lume }
                \line { raggiava, fuor d'ogni mortal costume. }
            }
            \column {
                \line { And this, mid fruit and flower and verdure there, }
                \line { Evermore stealing divers odours, went; }
                \line { And made of those mixt sweets a medley rare, }
                \line { Which filled the spirit with a calm content. }
                \line { In the mid plain arose a palace fair, }
                \line { Which seemed as if with living flames it brent. }
                \line { Such passing splendour and such glorious light }
                \line { Shot from those walls, beyond all usage bright. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

