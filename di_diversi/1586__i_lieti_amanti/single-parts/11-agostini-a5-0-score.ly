\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-23"
    originallyset = "2023-08-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce e vaga mia Clori"
    subtitle = ""
    instrument = "Dolce e vaga mia Clori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_e_vaga_mia_clori"
    shortcomp = "agostini"
    composer = "Lodovico Agostini (1534-1590)"
    categories = "[madrigal]"
    motifs = "[parting]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-agostini-a5-madrigal.ly"

\book {
    \bookOutputName "11-agostini--dolce_e_vaga_mia_clori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
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
                \line { Dolce e vaga mia Clori, }
                \line { addio. Silvano, addio, }
                \line { dicean partendo ne' più freschi albori }
                \line { due boscherecci amanti }
                \line { versando amari pianti. }
                \line { Egli dicea: il partire }
                \line { qui te lasciando mi farà morire. }
                \line { Ed ella rispondea: sarà finita }
                \line { col tuo partir mia vita. }
                \line { Al fin egli partissi e rimase ella, }
                \line { né so ben dir se più dolente o bella. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
