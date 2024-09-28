\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-24"
    originallyset = "2024-09-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Gli augelletti diversi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Gli augelletti diversi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "gli_augelletti_diversi"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "13-ingegneri--gli_augelletti_diversi-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Gli augelletti diversi }
                \line { al tuo venir, Licori, }
                \line { fra bei mirti cantaro e verdi allori, }
                \line { soavemente amorosetti versi }
                \line { da intenerir i cori; }
                \line { ma tu più dolce assai gli canti e detti: }
                \line { Felice che gli impara }
                \line { e la sua voce al tuo nome rischiara! }
                \line { Felice quei boschetti }
                \line { ch'insegni risonarli e quei poggetti! }
            }
           \column {
               % translation orig date: 2024-09-24
               % translation updated:
                \line { Several little birds }
                \line { at your coming, Licori, }
                \line { amidst the lovely myrtles and green laurels sang }
                \line { sweetly amorous strains }
                \line { to move hearts; }
                \line { But you yet more sweetly sing and speak to them: }
                \line { Happy be he that learns from them }
                \line { and illuminates his voice with your name! }
                \line { Happy those little groves }
                \line { that teach them to resonate, and those hills! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
