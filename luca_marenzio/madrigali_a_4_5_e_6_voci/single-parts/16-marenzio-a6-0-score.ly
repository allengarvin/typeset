\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-24"
    originallyset = "2023-04-24"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Come ogni rio che d'acqua dolci e chiare"
    subtitle = ""
    instrument = "Come ogni rio che d'acqua dolci e chiare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ogni_rio_che_dacqua_dolci_e_chiare"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/16-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--come_ogni_rio_che_dacqua_dolci_e_chiare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVI
                >>
             \addlyrics { \sestoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Come ogni rio che d'acqua dolci e chiare }
                \line { porge tributo al mare, }
                \line { giunto in quelle voragini profonde }
                \line { in amari si cangia e torbid'onde: }
                \line { Così ogni ben ch'è buono per natura, }
                \line { giunto nel mar della mia pena dura, }
                \line { si cangia in male amaro, e divien tale }
                \line { per l'amaro infinito del mio male. }
            }
           \column {
               % translation orig date: 2023-04-24
               % translation updated:
                \line { Like every river whose water, sweet and clear, }
                \line { offers tribute to the sea, }
                \line { arriving in those deep abysses }
                \line { turns into bitter, murky waves: }
                \line { So every good that is good by its nature, }
                \line { when reaching the sea of my inexorable pain, }
                \line { is transformed into bitter evil, and becomes such }
                \line { because of the infinite bitterness of my pain. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
