\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Di questo Orlando avea gran doglia"
    subtitle = "Seguita Orlando"
    instrument = "Di questo Orlando avea gran doglia: Seguita Orlando (score)"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto VIII ottava 73 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-19"
    originally_set = "2019-12-19"
    flats = 0
    final = "d"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "e6cc78c5be88646ad40c05b64800ceece9004dda"
    tagline = #'f
}

\include "../parts/20-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "20-berchem--di_questo_orlando_avea_gran_doglia-seguita_orlando"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXX
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
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
                \line { Di questo Orlando avea gran doglia, e seco }
                \line { indarno a sua sciochezza ripensava. }
                \line { Cor mio, dicea, come vilmente teco }
                \line { mi son portato! ohimè, quanto mi aggrava }
                \line { che potendoti aver notte e dì meco, }
                \line { quando la tua bontà non mel negava, }
                \line { t'abbia lasciato in man di Namo porre, }
                \line { per non sapermi a tanta ingiuria opporre! }
            }
            \column {
                \line { This in Orlando moved great grief, and he }
                \line { Lay thinking on his folly past in vain: }
                \line { My heart, he said, oh! how unworthily }
                \line { I bore myself! and out, alas! what pain, }
                \line { (When night and day I might have dwelt with thee, }
                \line { Since this thou didst not in thy grace disdain.) }
                \line { To have let them place thee in old Namus' hand! }
                \line { Witless a wrong so crying to withstand. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

