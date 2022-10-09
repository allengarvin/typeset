\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-10-07"
    originallyset = "2022-10-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Bianca neve ò Bianca"
    subtitle = ""
    instrument = "Bianca neve ò Bianca:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "bianca_neve_o_bianca"
    shortcomp = "merula"
    categories = "[madrigal]"
    flats = 0
    final = "a"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-merula-a3-madrigal.ly"

\book {
    \bookOutputName "05-merula--bianca_neve_o_bianca-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Continuo"
                    \incipit \continuoVincipitVoice
                    \clef "bass"
                    \global
                    \continuoV
                    \figuresV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Bianca neve ò Bianca, }
                \line { m'avventaste nel verno e mi feristi, }
                \line { l'occhio e'l core e colpo gentilissimo }
                \line { d'amore nella valle del sen mi saettaste. }
                \line { Ghiaccio fu quel che con la man vibraste, }
                \line { e pur accese in me cocente ardore; }
                \line { ond'or l'alma s'affligge e se ne muore }
                \line { per te dolce mio ben che la piagaste; }
                \line { Ne sanar può la piaga egra e languente }
                \line { e tua beltà che passa ogni vivente, }
                \line { che le tue luci angeliche e divine }
                \line { alle grazie tue rare e pellegrine, }
                \line { riccoro dunque misero e dolente }
                \line { che per pietà d'amor almen t'inchine. }
            }
        }
    }
}
