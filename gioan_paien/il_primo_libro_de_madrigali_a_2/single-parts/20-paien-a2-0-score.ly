\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor"
    subtitle = ""
    instrument = "Ingiustissimo Amor:  (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto II ottava 1 }
    rhyme = "ABABABCC"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingiustissimo_amor"
    shortcomp = "paien"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-30"
    originallyset = "2020-08-30"
    flats = 0
    final = "g"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "47483f3e0f2804e023efedc20e54cb4ad655507c"
    sametext = #'(  "d332a9348958196f32ba02e81f7823d9e3765550" "e4d8b49718b7bfa6955fbde67c8d2898df422709" "47483f3e0f2804e023efedc20e54cb4ad655507c" "fd6bfe7aba9d4b0d1b4baaa06fe6c926f4f91af7" "39d726fa3ca0e9a8e96cedb84b7de7fc79ff5d21" )
    tagline = #'f
}

\include "../parts/20-paien-a2-madrigal.ly"

\book {
    \bookOutputName "20-paien--ingiustissimo_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ingiustissimo Amor, perché sì raro }
                \line { corrispondenti fai nostri desiri? }
                \line { onde, perfido, avvien che t'è sì caro }
                \line { il discorde voler ch'in duo cor miri? }
                \line { Gir non mi lassi al facil guado e chiaro, }
                \line { e nel più cieco e maggior fondo tiri: }
                \line { da chi disia il mio amor tu mi richiami, }
                \line { e chi m'ha in odio vuoi ch'adori et ami. }
            }
            \column {
                \line { Injurious love, why still to mar accord }
                \line { Between desires has been thy favourite feat? }
                \line { Why does it please thee so, perfidious lord, }
                \line { Two hearts should with a different measure beat? }
                \line { Thou wilt not let me take the certain ford, }
                \line { Dragging me where the stream is deep and fleet. }
                \line { Her I abandon who my love desires, }
                \line { While she who hates, respect and love inspires. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

