\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell'anno"
    subtitle = "Prima parte"
    instrument = "O primavera, gioventù dell'anno: Prima parte (score)"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-02"
    originally_set = "2019-12-02"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--o_primavera_gioventu_dell'anno-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
       
    \markup {
        \fill-line {
            \column {
                \line { O primavera, gioventù dell'anno, }
                \line { bella madre de' fiori, }
                \line { d'erbe novelle, e di novelli amori; }
                \line { tu torni ben, ma teco }
                \line { Non tornano i sereni }
                \line { e fortunati dì delle mie gioie: }
                \line { tu torni ben, tu torni }
                \line { ma teco altro non torna }
                \line { ché del perduto mio caro tesoro }
                \line { la rimembranza misera e dolente; }
                \line { Tu quella sei, tu quella }
                \line { ch'eri pur dianzi si vezzosa e bella. }
                \line { Ma non son io già quel ch'un tempo fui, }
                \line { sì caro a gli occhi altrui. }
            }
            \column {
                \line { Oh Spring, youth of the year, }
                \line { lovely mother of the flowers, }
                \line { of new grass and new loves: }
                \line { you come back, but with you }
                \line { do return the fair }
                \line { and happy days of my joys: }
                \line { You return well, you return }
                \line { but nothing returns with you, }
                \line { because of my lost, beloved treasure }
                \line { but the miserable and painful memory }
                \line { you are, that not long ago }
                \line { was so blithe and beautiful. }
                \line { But I am no longer whom I used to be, }
                \line { so dear to others' eyes. }
                \line { \hspace #6 -Campelli (CPDL license), modified slightly by editor }
            }
        }
    }
}
