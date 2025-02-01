\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2022-12-11"
    originallyset = "2022-12-11"
    \include "include/distribution-header.ly"
    cksum = "db43add7ee2ca71b506b4b394ad3b2bc3d6bff25"
    % Things that change per piece:
    title = "Cedan l'antiche tue chiare vittorie"
    subtitle = "Prima e seconda parte"
    instrument = "Cedan l'antiche tue chiare vittorie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cedan_lantiche_tue_chiare_vittorie"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--cedan_lantiche_tue_chiare_vittorie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
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
                    \clef "treble_8"
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
    \markup {
        \fill-line {
            \column {
                \line { Cedan l'antiche tue chiare vittorie }
                \line { regina ancor del mondo altiera Roma }
                \line { e i grand'archi che 'l tempo anco non doma }
                \line { s'inchinin con le lor alte memorie. }
                \line { \vspace #0.5 }
                \line { Cantin novi poemi e nov'istorie }
                \line { de' tuoi novi trofei la nobil soma }
                \line { e cinga quella venerabil chioma }
                \line { nove ghirlande di perpetue glorie. }
                \line { \vspace #1 }
                \line { Mentre novella alma Vittoria intorno }
                \line { di numero infinito il carro cinto }
                \line { de' cori e d'alme in bel trionfo mena. }
                \line { \vspace #0.5 }
                \line { Gli occhi son l'armi e più d'una catena }
                \line { son le tue treccie. O fortunato giorno }
                \line { ch'io venni e vidi e restai preso e vinto. }
            }
        }
    }
}

