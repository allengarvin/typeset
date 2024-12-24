\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non ved'un simil par d'amanti"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Non ved'un simil par d'amanti: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vedun_simil_par_damanti"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,roses,lovers,sun,happiness]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLV (245) }

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/27-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "27-marenzio--non_vedun_simil_par_damanti-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVII
                >>
             \addlyrics { \quintoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
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
                \line { «Non ved'un simil par d'amant'il sole» }
                \line { dicea, ridendo e sospirando insieme; }
                \line { e stringend'ambedue, volgeasi a torno. }
                \line { Così partia le rose e le parole, }
                \line { onde 'l cor lasso ancor s'allegra e teme: }
                \line { «O felice eloquentia e lieto giorno!» }
            }
           \column {
                \line { 'The sun has never seen such lovers' }
                \line { he said, smiling then and sighing: }
                \line { and, embracing both, he turned away. }
                \line { So the roses and the words depart, }
                \line { the heart is left still joyful and in fear: }
                \line { O happy eloquence, O glad day! }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
