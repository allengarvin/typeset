\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Le donne, i cavallier, l'arme, gli amori"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 1 }
    poeticform = "ottava rima"
    instrument = "Le donne, i cavallier, l'arme, gli amori (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-08-08"
    lastupdated = "2013-08-08"
    flats = 1
    final = "c"
    shorttitle = "le_donne_i_cavallier"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-berchem--le_donne_i_cavallier"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Le donne, i cavallier, l'arme, gli amori, }
                \line { le cortesie, l'audaci imprese io canto, }
                \line { che furo al tempo che passaro i Mori }
                \line { d'Africa il mare, e in Francia nocquer tanto, }
                \line { seguendo l'ire e i giovenil furori }
                \line { d'Agramante lor re, che si die vanto }
                \line { di vendicar la morte di Troiano }
                \line { sopra re Carlo imperator romano. }
            }
            \column {
                \line { Of loves and ladies, knights and arms, I sing, }
                \line { Of courtesies, and many a daring feat; }
                \line { And from those ancient days my story bring, }
                \line { When Moors from Afric passed in hostile fleet, }
                \line { And ravaged France, with Agramant their king, }
                \line { Flushed with his youthful rage and furious heat, }
                \line { Who on king Charles', the Roman emperor's head }
                \line { Had vowed due vengeance for Troyano dead. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

