\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Se quel dolor, che va innanzi al morire"
    subtitle = "Prima parte"
    instrument = "Se quel dolor, che va innanzi al morire: Prima parte (score)"
    needtranslation = #'f
    language = "italian"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }

    % Unchanging:
    lastupdated = "2019-06-09"
    originally_set = "2019-06-09"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "40fe890446a53142a6c3a6448e46a4453f62d4fe"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/10-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--se_quel_dolor_che_va_innanzi_al_morire-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoX
                >>
                \addlyrics { \sestoLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Se quel dolor, che va innanzi al morire, }
                \line { È tal, ch'agguagli il mio; ciascun mortale }
                \line { Si doglia d'esser nato, e se n'adire. }
                \line { \vspace #1 }
                \line { Ma non credo io, che Morte, quando assale, }
                \line { E quando della vita il filo incide, }
                \line { Porga dolor, ch'al mio sen[è] vada eguale. }
            }
            \column {
                \line { If that grief, that goes before death, }
                \line { Is like that which equals mine; each mortal being }
                \line { suffers to be born, and to be judged. }
                \line { \vspace #1 }
                \line { But I do not believe that Death, when it strikes }
                \line { And when the thread of life it cuts, }
                \line { Gives grief, that might to mine compare. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

