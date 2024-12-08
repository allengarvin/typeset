\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    lastupdated = "2024-09-19"
    originallyset = "2024-09-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Afflitto e stanco al fin cade"
    subtitle = "Orlando al fin perde il senno"
    subsubtitle = ""
    instrument = "Afflitto e stanco al fin cade: Orlando al fin perde il senno (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 132 }
    rhyme = "ABABABCC"
    headerspace = \markup { \vspace #2 }
    shorttitle = "afflitto_e_stanco_al_fin_cade"
    shortcomp = "berchem"
    categories = "[madrigal,furioso]"
    motifs = "[orlando,sanity]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/30-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "30-berchem--afflitto_e_stanco_al_fin_cade-orlando_al_fin_perde_il_senno"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXX
                >>
             \addlyrics { \cantoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXX
                >>
             \addlyrics { \altoLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXX
                >>
             \addlyrics { \tenoreLyricsXXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXX
                >>
             \addlyrics { \bassoLyricsXXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                  \line { Afflitto e stanco al fin cade nell'erba, }
                  \line { e ficca gli occhi al cielo, e non fa motto. }
                  \line { Senza cibo e dormir così si serba, }
                  \line { che 'l sole esce tre volte e torna sotto. }
                  \line { Di crescer non cessò la pena acerba, }
                  \line { che fuor del senno al fin l'ebbe condotto. }
                  \line { Il quarto dì, da gran furor commosso, }
                  \line { e maglie e piastre si stracciò di dosso. }
            }
           \column {
               % translation orig date: 2024-09-19
               % translation updated:
                  \line { Afflicted and tired, at last he falls on the grass, }
                  \line { and fixes his eyes on the heavens, and makes not a word. }
                  \line { Without food or sleep he keeps thus, }
                  \line { while three times the sun rises and sets below. }
                  \line { The bitter pain did not cease to grow, }
                  \line { till finally it drove him out of his mind. }
                  \line { The fourth day, moved in a great fury, }
                  \line { he tore off his mail and plate armor. }
                  \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
