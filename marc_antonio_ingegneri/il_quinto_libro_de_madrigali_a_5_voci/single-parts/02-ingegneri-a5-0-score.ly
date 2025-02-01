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
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "c891581c6c82d64fe02d76ad41edecf162504bb2"
    % Things that change per piece:
    title = "Non vede un simil par d'amanti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non vede un simil par d'amanti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vede_un_simil_par_damanti"
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

\include "../parts/02-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--non_vede_un_simil_par_damanti-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
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
                \line { «Non vede un simil par d'amanti il sole» }
                \line { dicea, ridendo e sospirando insieme; }
                \line { e stringendo ambedue, volgeasi a torno. }
                \line { Così partia le rose e le parole, }
                \line { onde il cor lasso ancor s'allegra e teme: }
                \line { o felice eloquentia, o lieto giorno. }
            }
           \column {
               % translation orig date:
               % translation updated:
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

