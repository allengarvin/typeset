\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-27"
    originallyset = "2024-11-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sai che là corre il mondo"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Sai che là corre il mondo: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sai_che_la_corre_il_mondo"
    shortcomp = "priuli"
    categories = "[madrigal]"
    motifs = "[child,illness]"
    needtranslation = #'f
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto I ottava 3 }
    rhyme = "ABABABCC"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/21-priuli-a5-madrigal.ly"

\book {
    \bookOutputName "21-priuli--sai_che_la_corre_il_mondo-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Sai che là corre il mondo ove più versi }
               \line { di sue dolcezze il lusinghier Parnaso, }
               \line { e che 'l vero, condito in molli versi, }
               \line { i più schivi allettando ha persuaso. }
               \line { Così a l'egro fanciul porgiamo aspersi }
               \line { di soavi licor gli orli del vaso: }
               \line { succhi amari ingannato intanto ei beve, }
               \line { e dall'inganno suo vita riceve. }
            }
           \column {
               \line { Thither thou know'st the world is best inclined }
               \line { Where luring Parnass most his sweet imparts, }
               \line { And truth conveyed in verse of gentle kind }
               \line { To read perhaps will move the dullest hearts: }
               \line { So we, if children young diseased we find, }
               \line { Anoint with sweets the vessel's foremost parts }
               \line { To make them taste the potions sharp we give; }
               \line { They drink deceived, and so deceived, they live. }
                \line { \hspace #10 \italic { translation by Edward Fairfax (1600) } }
           }
        }
    }
}
