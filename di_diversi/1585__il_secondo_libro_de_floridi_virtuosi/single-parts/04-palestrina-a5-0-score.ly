\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Eran le vostre lagrime nel viso"
    subtitle = ""
    instrument = "Eran le vostre lagrime nel viso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eran_le_vostre_lagrime_nel_viso"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (1525-1594)"
    needtranslation = #'t
    folio = "Tarquinia Molza (1542-1617)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-30"
    originallyset = "2020-07-30"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "04-palestrina--eran_le_vostre_lagrime_nel_viso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Eran le vostre lagrime nel viso, }
                \line { Donna, quel dì a vederle }
                \line { Qual in vermiglio vel candide perle; }
                \line { Ed io gridava agli occhi che farete, }
                \line { Se con l’umor m’ardete? }
                \line { Quando fra’l pianto lampeggiando un riso }
                \line { Noi, dissero, in un luoco }
                \line { Abbiamo l’acqua e’l fuoco; }
                \line { Ma col fuoco immerghiamo }
                \line { E con l’acqua abbruciamo; }
                \line { Perchè abbagli l’amante, e si confonda }
                \line { Fra le fiamme e fra l’onda; }
                \line { Nè fia forza mortal che si difendo, }
                \line { Ove il fuoco sommerga, e l’acqua incenda. }
            }
        }
    }
}
