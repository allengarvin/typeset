\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Il desiderio e la speranza Amore"
    subtitle = ""
    instrument = "Il desiderio e la speranza Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Cipriano de Rore (c.1515-1565)"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-21"
    originally_set = "2019-12-21"
    flats = 1
    final = "f"
    categories = "[madrigal,morte]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-rore-a4-madrigal.ly"

\book {
    \bookOutputName "01-rore--il_desiderio_e_la_speranza_amore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Il desiderio e la speranza Amore, }
                \line { che mi dai della bella età de l'oro, }
                \line { ben mill'e mille volte a tutte l'ore }
                \line { fan ch'io rinasco e moro, }
                \line { perché mentre mi levi col pensiero, }
                \line { contemplando il bel fin felice, in alto }
                \line { mi levo col desio cocente e fiero. }
                \line { Crudo e feroce assalto, }
                \line { che mi conduce a morte; ma la spene }
                \line { porge al languido cor benigna aita. }
                \line { così il desio mi dà l'ultime pene, }
                \line { e la speranza vita. }
            }
        }
    }
}
