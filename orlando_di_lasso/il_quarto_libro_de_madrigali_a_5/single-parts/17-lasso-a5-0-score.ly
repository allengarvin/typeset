\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.3)

\header {
    lastupdated = "2024-11-02"
    originallyset = "2024-11-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Queste contrarie tempre"
    subtitle = "Seconda parte"
    subsubtitle = "Seconda parte"
    instrument = "Queste contrarie tempre:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_contrarie_tempre"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[god,grace,paradox]"
    needtranslation = #'f
    folio = "Gabriele Fiamma (1531-1587)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/17-lasso-a5-madrigal.ly"

\book {
    \bookOutputName "17-lasso--queste_contrarie_tempre-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste contrarie tempre in me pur sento: }
                \line { che mi raffredda il fuoco, accende il fiume, }
                \line { acceca il sole e dà la morte vita. }
                \line { Ma di saper il modo indarno tento, }
                \line { che non può alcun mortal terreno lume }
                \line { dell'opre tue scoprir l'arte infinita. }
            }
           \column {
               % translation orig date: 2024-10-02
               % translation updated:
                \line { These contrary temperaments I yet feel in myself: }
                \line { that the fire cools, the river sets ablaze, }
                \line { the sun blinds and life gives death. }
                \line { But in vain do I strive much to comprehend the way, }
                \line { for no mortal, terrestrial light can }
                \line { reveal the infinite art of your works.  }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
