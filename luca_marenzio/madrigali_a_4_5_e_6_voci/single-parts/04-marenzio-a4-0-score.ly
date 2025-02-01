\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-02-04"
    originallyset = "2023-02-04"
    \include "include/distribution-header.ly"
    cksum = "178f6d0ae06990ac05b892f49016d59744a7e374"
    % Things that change per piece:
    title = "Piango, ché Amor con disusato oltraggio"
    subtitle = ""
    instrument = "Piango, ché Amor con disusato oltraggio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "piango_che_amor_con_disusato_oltraggio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "a"
    flats = 0
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    tagline = #'f
}

\include "../parts/04-marenzio-a4-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--piango_che_amor_con_disusato_oltraggio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Piango, ché Amor con disusato oltraggio } 
                \line { di nuova fiamma il cor m'incende e rode. } 
                \line { Sospiro, ché un fiorito e verde Maggio } 
                \line { più sfortunato amante oggi non gode. } 
                \line { dogliomi sol che un chiaro e vivo raggio } 
                \line { di due begli occhi lagrimar non m'ode, } 
                \line { che fin forse darian pietosi alquanto, } 
                \line { al lamento, ai sospiri, al duro pianto. } 
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { I cry, because Love, with unused outrage } 
                \line { of a new flame my heart burns and consumes. } 
                \line { I sigh, because a green and flowering May } 
                \line { the most unlucky lover now doesn't enjoy. } 
                \line { I pain because a clear and lively ray } 
                \line { from two beautiful eyes tears are unnoticed. } 
                \line { Perhaps, pitiful, they will give an end } 
                \line { to sorrow, to sighs and bitter weeping. } 
                \line { \hspace #10 \italic { CPDL translation, modified slightly by editor } } 
           }
        }
    }
}

