\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-20"
    originallyset = "2024-09-20"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Due rose fresche e colte"
    instrument = "Due rose fresche e colte: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "due_rose_fresche_e_colte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[rose,spring,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}
\include "../parts/01-ingegneri-a5-madrigal.ly"
\include "../parts/02-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--due_rose_fresche_e_colte"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { \vspace #1 }
                \line { «Non vede un simil par d'amanti il sole» }
                \line { dicea, ridendo e sospirando insieme; }
                \line { e stringendo ambedue, volgeasi a torno. }
                \line { Così partia le rose e le parole, }
                \line { onde il cor lasso ancor s'allegra e teme: }
                \line { o felice eloquentia, o lieto giorno. }
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
                \line { \vspace #1 }
                \line { «The sun has never seen such lovers» }
                \line { he said, smiling then and sighing: }
                \line { and, embracing both, he turned away. }
                \line { So the roses and the words depart, }
                \line { the heart is left still joyful and in fear: }
                \line { O happy eloquence, O glad day! }
                \line { \hspace #10 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
