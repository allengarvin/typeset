\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Ingiustissimo Amor, perché sì raro"
    subtitle = ""
    instrument = "Ingiustissimo Amor, perché sì raro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ingiustissimo_amor_perche_si_raro"
    shortcomp = "da_reggio"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic { Orlando furioso,} Canto II ottava 1 }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-17"
    originallyset = "2021-09-17"
    flats = 0
    final = "a"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-da_reggio-a4-madrigal.ly"

\book {
    \bookOutputName "29-da_reggio--ingiustissimo_amor_perche_si_raro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
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
                \line { Ingiustissimo Amor, perché sì raro }
                \line { corrispondenti fai nostri desiri? }
                \line { onde, perfido, avvien che t’è sì caro }
                \line { il discorde voler ch’in duo cor miri? }
                \line { Ir non mi lasci al facil guado e chiaro, }
                \line { e nel più cieco e maggior fondo tiri: }
                \line { da chi disia il mio amor tu mi richiami, }
                \line { e chi m’ha in odio vuoi ch’adori et ami. }
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
