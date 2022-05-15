\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Dunque basciar si belle e dolce labbia"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXXVI ottava 32 }
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Dunque basciar (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-08-07"
    lastupdated = "2013-08-07"
    flats = 1
    final = "g"
    shorttitle = "dunque_basciar_per_me"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "09-wert--dunque_basciar_per_me"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef bass
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dunque basciar si belle e dolce labbia }
                \line { deve altra, se baciar non le poss'io? }
                \line { Ah non sia vero gia ch'altra mai t'abbia; }
                \line { che d'altra esser non dei, se non sei mio. }
                \line { Piu tosto che morir sola di rabbia, }
                \line { che meco di mia man morir, disio; }
                \line { che se ben qui ti perdo, almen l'inferno }
                \line { poi mi ti renda, e stii meco in eterno. }
            }
            \column {
                \line { Shall then another kiss those lips so bright }
                \line { And sweet, if those fair lips are lost to me? }
                \line { Ah! never other shall in thee delight; }
                \line { For it not mine, no other's shalt thou be. }
                \line { Rather than die alone and of despite, }
                \line { I with this hand will slay myself and thee, }
                \line { That if I lose thee here, at least in hell }
                \line { With thee I to eternity may dwell. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

