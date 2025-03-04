\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-09"
    originallyset = "2023-06-09"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "be7b087bfe14d1be5cff8ba4f024f8416d2325a2"
    sametext = #'(  "be7b087bfe14d1be5cff8ba4f024f8416d2325a2" "856cfc2062fcea70e7abf2eed1c998e905d6210b" )
    % Things that change per piece:
    title = "Donna, l'ardente fiamma"
    subtitle = ""
    instrument = "Donna, l'ardente fiamma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_lardente_fiamma"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[flame,amore]"
    rhyme = "abBcCDD"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "01-gastoldi--donna_lardente_fiamma-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
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
                \line { Donna, l'ardente fiamma }
                \line { e la pena e'l tormento }
                \line { cresce in me tanto che morir mi sento. }
                \line { Deh vengavi desire }
                \line { di terminar un giorno il mio martire, }
                \line { e di smorzar quel mio vivace ardore }
                \line { dandomi il frutto che ricerca Amore. }
            }
          \column {
              % translation orig date: 2023-06-09
              % translation updated:
                \line { Lady, the burning flame, }
                \line { and the pain and the torment }
                \line { grow in me so much that I feel I am dying, }
                \line { Oh, desire, you came }
                \line { to end, one day, my suffering, }
                \line { and to quench this living passion of mine, }
                \line { granting me the fruit that Love seeks. }
                \line { \hspace #10 \italic { translation by editor } }
          }
        }
    }
}


