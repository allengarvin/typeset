\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-14"
    originallyset = "2024-09-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor e il tuo voler ti fanno velo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Amor e il tuo voler ti fanno velo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_e_il_tuo_voler_ti_fanno_velo"
    shortcomp = "ingegneri"
    categories = "[madrigal,favorite]"
    motifs = "[blindness,fire,ice,paradox]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--amor_e_il_tuo_voler_ti_fanno_velo-"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                \line { Amor e il tuo voler ti fanno velo }
                \line { a la ragion sì il falso il ver t'adombra, }
                \line { che vincer chi t'avvinse t'assicura. }
                \line { Strugger col foco tuo credi il suo gelo, }
                \line { non è ghiaccio, il rigor che 'l cor gli ingombra }
                \line { poiché a le fiamme altrui sé stesso indura. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
