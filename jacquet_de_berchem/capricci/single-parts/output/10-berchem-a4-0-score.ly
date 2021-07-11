\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Quando si vide sola in quel deserto"
    subtitle = "Lamento d'Angelica"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 38 }
    instrument = "Quando si vide (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-19"
    tagline = #'f
}

\include "../parts/10-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-quando_si_vide"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando si vide sola in quel deserto, }
                \line { che a riguardarlo sol, mettea paura, }
                \line { ne l’ora che nel mar Febo coperto }
                \line { l’aria e la terra avea lasciata oscura, }
                \line { fermossi in atto ch’avria fatto incerto }
                \line { chiunque avesse vista sua figura, }
                \line { s’ella era donna sensitiva e vera, }
                \line { o sasso colorito in tal maniera. }
            }
            \column {
                \line { When in that desert, which but to descry }
                \line { Bred fear in the beholder, stood the maid }
                \line { Alone, as Phoebus, plunged in ocean, sky }
                \line { And nether earth had left obscured in shade; }
                \line { She paused in guise, which in uncertainty }
                \line { Might leave whoever had the form surveyed, }
                \line { If she were real woman, or some mock }
                \line { Resemblance, coloured in the living rock. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

