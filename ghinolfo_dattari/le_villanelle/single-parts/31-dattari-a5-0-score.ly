\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Ahimé che Sol, ahimé che paradiso"
    subtitle = ""
    instrument = "Ahimé che Sol, ahimé che paradiso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahime_che_sol_ahime_che_paradiso"
    shortcomp = "dattari"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-16"
    originallyset = "2022-05-16"
    categories = "[villanella]"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "05c88eb4c693e2c4e4d62239281558db661bd9e0"
    tagline = #'f
}

\include "../parts/31-dattari-a5-villanella.ly"

\book {
    \bookOutputName "31-dattari--ahime_che_sol_ahime_che_paradiso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXXI
                >>
             \addlyrics { \cantoLyricsXXXI }
                \addlyrics { \cantoLyricsXXXIa }
                \addlyrics { \cantoLyricsXXXIb }
                \addlyrics { \cantoLyricsXXXIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXXI
                >>
             \addlyrics { \altoLyricsXXXI }
                \addlyrics { \altoLyricsXXXIa }
                \addlyrics { \altoLyricsXXXIb }
                \addlyrics { \altoLyricsXXXIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXXI
                >>
             \addlyrics { \tenoreLyricsXXXI }
                \addlyrics { \tenoreLyricsXXXIa }
                \addlyrics { \tenoreLyricsXXXIb }
                \addlyrics { \tenoreLyricsXXXIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXXI
                >>
             \addlyrics { \quintoLyricsXXXI }
                \addlyrics { \quintoLyricsXXXIa }
                \addlyrics { \quintoLyricsXXXIb }
                \addlyrics { \quintoLyricsXXXIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXXI
                >>
             \addlyrics { \bassoLyricsXXXI }
                \addlyrics { \bassoLyricsXXXIa }
                \addlyrics { \bassoLyricsXXXIb }
                \addlyrics { \bassoLyricsXXXIc }
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
            \line { \italic { Dedication: } All' Illustre Sig. Cesare Ferreri }
            \line { \vspace #2 }
        } 
    }
    \markup {
        \fill-line {
            \column {
                \line { Ahimé, che Sol, ahimé, che paradiso, }
                \line { E quel ch'io veggio con sì gran vaghezza, }
                \line { Beato è'l possessor di tal bellezza. }
                \line { \vspace #0.5 }
                \line { Ahimé che risplendente, e ornato viso, }
                \line { Ahimé che bocca, ahimé che gentillezza, }
                \line { Beato ... }
                \line { \vspace #0.5 }
                \line { Ahimé ch'il cor dal corpo m'ha diviso, }
                \line { Con suoi begli occhi, e con sua bionda trezza, }
                \line { Beato ... }
                \line { \vspace #0.5 }
                \line { D'ogni dolcezza è pieno, e d'ogni odore, }
                \line { Quel vago aspetto, e unico splendore, }
                \line { Ahimé quant'è beato il possessore. }
            }
        }
    }
}

