\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Amur, se mi tel dao"
    instrument = "Amur, se mi tel dao (score)"
    folio = \markup { Antonio Molino (c.1495-c.1571) }
    composer = "Francesco Bonardo (Bonaldi) Perissone (c.1525-c.1571)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2018-10-13"
    tagline = #'f
}
\include "../parts/04-bonaldi-a4-madrigale.ly"
\include "../parts/05-bonaldi-a4-madrigale.ly"

\book {
    \bookOutputName "04-bonardo--amur_se_mi_tel_dao--denime_plio_san_protta_cavagliero"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Amur se mi tel dao tutti'l prim'anni }
                \line { E mai no l'inscio del to paese }
                \line { Chie steva como'l fior del ogni mese }
                \line { A soffrir la turmendo cul affanni, }
                \line { Thòra chie mi scambiao prossopo e panni }
                \line { E chiel mio rede no pol star plio tese, }
                \line { Para calòsse no mel far uffese }
                \line { Chie nol posso pandir plio pene e danni. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Denime plio san pròtta cavagliero, }
                \line { Da vegnir mattasèna in cumpagnia. }
                \line { Mi gèros e pesocco e ti lizero; }
                \line { Tòte la bulzonavi el carne mia. }
                \line { Mo thòra chesto cor, como sparvero, }
                \line { Per despetto me'l branghi e porti via }
                \line { E dastu in man d'un fia. }
                \line { Che me la scarza stil fa sta mattezza, }
                \line { Cul vegno'in cel te rumpo l'arco el frezza. }
            }
        }
    }
}
