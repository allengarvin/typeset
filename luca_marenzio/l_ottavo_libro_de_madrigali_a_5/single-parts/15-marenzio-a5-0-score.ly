\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "La mia Clori è brunetta"
    subtitle = ""
    subsubtitle = ""
    instrument = "La mia Clori è brunetta:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "la_mia_clori_e_brunetta"
    folio = "Angelo Grillo (1557-1629)"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore,brown-skin,beauty]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio--la_mia_clori_e_brunetta-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { La mia Clori è brunetta, }
                \line { ma così mi diletta }
                \line { che non invidio candida bellezza }
                \line { a chi l'ama e l'apprezza. }
                \line { Che di bruna beltà tanto son pago, }
                \line { quanto misto colore }
                \line { più gli occhi appaga e più rallegra il core! }
            }
           \column {
               % translation orig date: 2025-01-20
               % translation updated:
                \line { My Clori is brown, }
                \line { but she delights me so }
                \line { that I do not envy snow-white beauty }
                \line { to whoever loves or cherishes it. }
                \line { For I am quite content with her dusky allure, }
                \line { how much more that mixed color }
                \line { pleases the eyes and gladdens the heart! }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
