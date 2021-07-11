\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.8)

\header {
    % Things that change per piece:
    title = "Hor, se mi mostra la mia carta il vero"
    instrument = "Hor se mi mostra (score)"
    folio = \markup { Ludovico Ariosto, \italic {Orlando furioso,} Canto XLVI ottave 1-2 }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-05-15"
    tagline = #'f
}

\include "../parts/19-striggio-a6-madrigal.ly"
\include "../parts/20-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "19-hor_se_mi_mostra-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoXX 
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef treble 
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXX 
                >>
                \addlyrics { \sestoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
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
                \vspace #1
                \line { Sento venir per allegrezza un tuono }
                \line { che fremer l'aria e rimbombar fa l'onde: }
                \line { odo di squille, odo di trombe un suono }
                \line { che l'alto popular grido confonde. }
                \line { Or comincio a discernere chi sono }
                \line { questi che empion del porto ambe le sponde. }
                \line { Par che tutti s'allegrino ch'io sia }
                \line { venuto a fin di cosi lunga via. }
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
                \vspace #1
                \line { A burst of joy, like thunder to my ear, }
                \line { Rumbles along the sea and rends the sky. }
                \line { I chiming bells, I shrilling trumpets hear, }
                \line { Confounded with the people's cheerful cry; }
                \line { And now their forms, that swarm on either pier }
                \line { Of the thick-crowded harbour, I descry. }
                \line { All seem rejoiced my task is smoothly done, }
                \line { And I so long a course have safely run. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

