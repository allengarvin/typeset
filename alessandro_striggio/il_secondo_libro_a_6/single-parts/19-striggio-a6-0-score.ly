\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.8)

\header {
    % Things that change per piece:
    title = "Or, se mi mostra la mia carta il vero"
    subtitle = "Prima parte"
    instrument = "Or se mi mostra (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLVI ottava 1 }
    rhyme = "ABABABCC"

    % Unchanging:
    originallyset = "2013-05-15"
    lastupdated = "2013-05-15"
    flats = 0
    final = "c"
    shorttitle = "or_se_mi_mostra"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "a9d7ab1fd84fef404c68000381e9fdb1965ff0f0"
    tagline = #'f
}

\include "../parts/19-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-striggio--or_se_mi_mostra"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIX 
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef treble 
                    \global 
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXIX 
                >>
                \addlyrics { \sestoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIX 
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIX 
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
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
                \line { Or, se mi mostra la mia carta il vero, }
                \line { non e lontano a discoprirsi il porto; }
                \line { si che nel lito i voti scioglier spero }
                \line { a chi nel mar per tanta via m'ha scorto; }
                \line { ove, o di non tornar col legno intero, }
                \line { o d'errar sempre, ebbi gia il viso smorto. }
                \line { Ma mi par di veder, ma veggo certo, }
                \line { veggo la terra, e veggo il lito aperto. }
            }
            \column {
                \line { I, if my chart deceives me not, shall now }
                \line { In little time behold the neighbouring shore; }
                \line { So hope withal to pay my promised vow }
                \line { To one, so long my guide through that wide roar }
                \line { Of waters, where I feared, with troubled brow, }
                \line { To scathe my bark or wander evermore. }
                \line { But now, methinks — yea, now I see the land; }
                \line { I see the friendly port its arms expand. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


