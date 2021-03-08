\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Or che lucente e chiara"
    instrument = "Or che lucente (score)"
    folio = \markup { Anonymous poet) }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-16"
    tagline = #'f
}
\include "../parts/10-striggio-a5-madrigal.ly"
\include "../parts/11-striggio-a5-madrigal.ly"
\include "../parts/12-striggio-a5-madrigal.ly"
\include "../parts/13-striggio-a5-madrigal.ly"
\include "../parts/14-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "10-striggio--or_che_lucente--a_i_gigli"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
                \addlyrics { \quintoLyricsX }
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
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef treble
                    \global
                    \cantoXI
                >>
                \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
                \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXI
                >>
                \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
                \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXI
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Terza parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble
                    \global
                    \cantoXII
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Quarta parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble
                    \global
                    \cantoXIII
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIII
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Quinta ed ultima parte" }
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble
                    \global
                    \cantoXIV
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Or che lucente e chiara }
                \line { Di gemme incoronata, }
                \line { Il ruggiadoso crin la vaga Aurora }
                \line { Chi ogni cor innamora }
                \line { Scopre gioios'e cara, }
                \line { Voi ninfe e pastorelli, mirti e allori }
                \line { Cogliete e soavi fiori }
                \line { A queste piaggie intorno, }
                \line { Ch'a voi s'attend'il più felice giorno }
                \line { Ch'adietr'unqua giamai }
                \line { Girasse il ciel con suoi lucenti rai, }
                \line { Che vien il dio Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { A i gigli e a le viole }
                \line { Dunque pria che'l suo pregio }
                \line { E al bel narciso e al amarant'e al croco, }
                \line { Spenga molto né poco }
                \line { Il sormontar del sole, }
                \line { Date di piglio, e i bei canestri ornate, }
                \line { Indi corone amate }
                \line { E ghirlande tessete, }
                \line { E quell' intorno al dio tost'avolgete }
                \line { Ch'ei vien dal ciel volando, }
                \line { La face d'or con la sua man girando, }
                \line { Scendi dunque Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Terza parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ecco ch'ei giunge a noi, }
                \line { Candido più che neve, }
                \line { Il pié leggiadro intorno a cui s'annoda }
                \line { Il socco d'ostro snoda, }
                \line { E con sembianti suoi }
                \line { Lieto fa che d'intorno l'aria ride, }
                \line { Indi seco sorride }
                \line { E va quanto più puote, }
                \line { Ripigliando di lui l'estreme note, }
                \line { E sì è l'udir soave }
                \line { Ch'altra maggio dolcezza il ciel non ave, }
                \line { Ecco dunque Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Quarta parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Or mentre il bel pianeta }
                \line { La sua lucente chioma }
                \line { Copre d'alga marina e i raggi asconde, }
                \line { Tu dea figlia dell' onde  }
                \line { Bella, cortese e lieta, }
                \line { Scendi dal ciel con la tua cara prole }
                \line { E con dolci parole }
                \line { E col divin sembiante, }
                \line { Raccogli il dio ch'a noi scherzand' avante }
                \line { Con fronte alma e serena, }
                \line { Balli cantando amorosetti mena, }
                \line { Ché quest'è'l dio Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Quinta parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ché questi è quel ch'invola }
                \line { Dalle materne braccia }
                \line { Tener ancor la dolce virginella }
                \line { E'n quell' onesta e bella }
                \line { Del car marito sola,  }
                \line { Che tanto la desia tosto la rende, }
                \line { Ivi ogni ben s'attende, }
                \line { Mentre ch'in dolce foco }
                \line { Van reiterando l'amoroso gioco, }
                \line { Vivan dunque felici, }
                \line { Ch'avran tutte le stelle e i cieli amici, }
                \line { Amand'il dio Imeneo, }
                \line { Dolce anzi dolcissimo Imeneo. }
            }
        }
    }
}
