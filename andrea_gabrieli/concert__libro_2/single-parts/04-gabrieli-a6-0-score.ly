\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-02"
    originallyset = "2023-04-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "1de1aba20b2577d806f5d7b5f2ec460893310ab1"
    % Things that change per piece:
    title = "Ma pria odorate il vicin spico"
    subtitle = "Seconda parte"
    instrument = "Ma pria odorate il vicin spico: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ma_pria_odorate_il_vicin_spico"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "04-gabrieli--ma_pria_odorate_il_vicin_spico-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma pria odorate il vicin \auto-footnote "spico" \italic "spiconardo: spiked lavender (or Portuguese lavender)" }
                \line { e poi, sedete a mensa voi: }
                \line { ch'a queste aure seconde,  }
                \line { vi soffron a servir, fior, frutti e fronde, }
                \line { quinci surgendo con le fronti liete }
                \line { chiare fresche e dolce acque inchinerete. }
            }
           \column {
               % translation orig date: 2023-04-02
%               % translation updated:
                \line { But first, smell the nearby lavender, }
                \line { and then, sit at the table: }
                \line { for in these gentle breezes, }
                \line { flowers, fruits, and greens will be served to you, }
                \line { and from here, rising with joyful faces, }
                \line { you will bow to clear, fresh, and sweet waters. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

