\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-05"
    originallyset = "2023-05-05"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Care lagrime mie"
    subtitle = ""
    instrument = "Care lagrime mie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_lagrime_mie"
    shortcomp = "monte"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Angelo Grillo (1557-1629)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-monte-a5-madrigal.ly"

\book {
    \bookOutputName "04-monte--care_lagrime_mie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \clef "treble_8"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Care lagrime mie, }
                \line { messi dolenti di mie pene rie, }
                \line { poiché voi non potete }
                \line { far molle, ohimè! quel core }
                \line { che non ave pietà del mio dolore, }
                \line { almen per cortesia }
                \line { ammorzate l'accesa fiamma mia: }
                \line { o pur crescete tanto }
                \line { ch'io mi sommerga nel mio stesso pianto. }
            }
           \column {
               % translation orig date: 2023-05-05
               % translation updated:
                \line { Dear tears of mine, }
                \line { sorrowful messengers of my cruel pains, }
                \line { since you cannot, }
                \line { alas! soften that heart }
                \line { that bears no pity for my sorrow, }
                \line { at least, please, }
                \line { quench my burning flame, }
                \line { or swell it so much }
                \line { that I drown myself by my own weeping. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
