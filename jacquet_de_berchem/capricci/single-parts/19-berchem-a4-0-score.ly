\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "La donna sua, che gli ritorna a mente"
    subtitle = "Seguita Orlando"
    instrument = "La donna sua, che gli ritorna a mente: Seguita Orlando (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 72 }
    poeticform = "ottava rima"

    % Unchanging:
    lastupdated = "2019-06-16"
    originally_set = "2019-06-16"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "19-berchem--la_donna_sua_che_gli_ritorna_a_mente-seguita_orlando"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
                \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXIX
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "treble_8"
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
                \line { La donna sua, che gli ritorna a mente, }
                \line { anzi che mai non era indi partita, }
                \line { gli raccende nel core e fa più ardente }
                \line { la fiamma che nel dì parea sopita. }
                \line { Costei venuta seco era in Ponente }
                \line { fin dal Cataio; e qui l’avea smarrita, }
                \line { né ritrovato poi vestigio d’ella }
                \line { che Carlo rotto fu presso a Bordella. }
            }
            \column {
                \line { To memory now returned his lady gay, } 
                \line { She rather ne'er was banished from his breast; } 
                \line { And fanned the secret fire, which through the day } 
                \line { (Now kindled into flame) had seemed at rest; } 
                \line { That in his escort even from Catay } 
                \line { Or farthest Ind, had journeyed to the west; } 
                \line { There lost: Of whom he had discerned no token } 
                \line { Since Charles's power near Bordeaux-town was broken. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
