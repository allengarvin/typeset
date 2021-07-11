\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O primavera, gioventù dell’anno"
    instrument = "O primavera, gioventù dell’anno: ogni parte (score)"
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto II Scena 4 }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-02"
    originally_set = "2019-12-02"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/02-wert-a5-madrigal.ly"
\include "../parts/03-wert-a5-madrigal.ly"
\include "../parts/04-wert-a5-madrigal.ly"
\include "../parts/05-wert-a5-madrigal.ly"
\include "../parts/06-wert-a5-madrigal.ly"

\book {
    \bookOutputName "02-wert--o_primavera"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \score {
        \header { piece = "Terza parte" }
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \score {
        \header { piece = "Quarta parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
             >>
             
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }
    \score {
        \header { piece = "Quinta ed ultima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
             >>
             
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }

    \markup {
        \fill-line {
            \column {
                \column { \line { \italic { "Prima parte" } } }

                \line { O primavera, gioventù dell’anno, }
                \line { bella madre de’ fiori, }
                \line { d’erbe novelle, e di novelli amori; }
                \line { tu torni ben, ma teco }
                \line { Non tornano i sereni }
                \line { e fortunati dì delle mie gioie: }
                \line { tu torni ben, tu torni }
                \line { ma teco altro non torna }
                \line { ché del perduto mio caro tesoro }
                \line { la rimembranza misera e dolente; }
                \line { Tu quella sei, tu quella }
                \line { ch’eri pur dianzi si vezzosa e bella. }
                \line { Ma non son io già quel ch’un tempo fui, }
                \line { sì caro a gli occhi altrui. }
                \line { \vspace #1 }
                \column { \line { \italic { "Seconda parte" } } }
                \line { O dolcezz’ amarissime d’Amore, }
                \line {  quanto è più duro perdervi, che mai }
                \line {  non vi aver o provate, possedute! }
                \line {  Come saria l’amar felice stato, }
                \line {  se’l già goduto ben non si perdesse; }
                \line {  O quando egli si perde, }
                \line {  ogni memoria ancora }
                \line {  del dileguato ben si dileguasse! }
                \line { \vspace #1 }
                \column { \line { \italic { "Terza parte" } } }
                \line { Ma se le mie speranze oggi non sono }
                \line { com’è l’usato lor, di fragil vetro; }
                \line { O se maggior del vero }
                \line { non fa la speme il desiar soverchio; }
                \line { qui pur vedrò colei }
                \line { ch’è’l sol de gli occhi miei. }
                \line { \vspace #1 }
                \column { \line { \italic { "Quarta parte" } } }
                \line { E s’altri non m’inganna, }
                \line { qui pur vedrolla al suon dei miei sospiri }
                \line { fermar’ il piè fugace. }
                \line { Qui pur dalle dolcezze }
                \line { di quel bel volto avrà soave cibo, }
                \line { nel suo lungo digiun l’avida vista, }
                \line { qui pur vedrò quell’ empia }
                \line { girar inverso me le luci altère, }
                \line { se non dolci, almen fère: }
                \line { E se non carche d’amorosa gioia, }
                \line { sì crude almen, ch’io moia. }
                \line { \vspace #1 }
                \column { \line { \italic { "Quinta ed ultima parte" } } }
                \line { O lungamente sospirato invano }
                \line { avventuroso dì, se dopo tanti }
                \line { foschi giorni di pianti, }
                \line { tu mi concedi Amor di veder oggi }
                \line { ne’ begli occhi di lei }
                \line { Girar sereno il sol degli occhi miei! }
            }
        }
    }
}
