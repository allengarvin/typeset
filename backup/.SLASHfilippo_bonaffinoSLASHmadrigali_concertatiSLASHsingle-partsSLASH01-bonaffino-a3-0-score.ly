\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-09-20"
    originallyset = "2022-09-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolcissimo sospiro"
    subtitle = ""
    instrument = "Dolcissimo sospiro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolcissimo_sospiro"
    shortcomp = "bonaffino"
    categories = "[madrigal]"
    motifs = "[sighing]"
    final = "f"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-bonaffino-a3-madrigal.ly"

\book {
    \bookOutputName "01-bonaffino--dolcissimo_sospiro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneI
                >>
             \addlyrics { \cantoOneLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoI
                >>
             \addlyrics { \cantoTwoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoIincipitVoice
                    \clef "bass"
                    \global
                    \continuoI
                    \figuresI
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolcissimo sospiro }
                \line { che esci da quella bocca }
                \line { ove d'Amor ogni dolcezza fiocca. }
                \line { Deh, vieni a raddolcire }
                \line { l'amaro mio dolore. }
                \line { Ecco ch'io t'apro il core. }
                \line { Ma, solle, a chi ridico il mio martire? }
                \line { Ad un sospir errante }
                \line { che forse vola in seno ad altro amante. }
            }
        }
    }
}
