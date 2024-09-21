\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Due rose fresche e colte"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Due rose fresche e colte: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_rose_fresche_e_colte"
    shortcomp = "ingegneri"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }
    categories = "[madrigal]"
    motifs = "[rose,spring,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--due_rose_fresche_e_colte-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Due rose fresch'e colte in paradiso }
                \line { l'altrier, nascendo il dì primo di maggio, }
                \line { bel dono, e d'un amante antico e saggio, }
                \line { tra duo minori egualmente diviso }
                \line { con sì dolce parlar e con un riso }
                \line { da far innamorar un uom selvaggio, }
                \line { di sfavillante ed amoroso raggio }
                \line { e l'uno e l'altro fe' cangiar il viso. }
            }
           \column {
                \line { Two fresh roses, gathered in paradise, }
                \line { just now, that opened on the first of May, }
                \line { a lovely gift, divided, by an older, wiser lover }
                \line { between two young lovers, equally, }
                \line { with such sweet speech and with a smile }
                \line { that would make even a savage being love, }
                \line { made each of them change their aspect }
                \line { with its sparkling and amorous rays. }
                \line { \hspace #10 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
