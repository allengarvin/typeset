\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Siamo cinque pastorelle"
    subtitle = ""
    instrument = "Siamo cinque pastorelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "siamo_cinque_pastorelle"
    shortcomp = "banchieri"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-08-10"
    originallyset = "2022-08-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-banchieri-a5-madrigal.ly"

\book {
    \bookOutputName "05-banchieri--siamo_cinque_pastorelle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneVincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneV
                >>
             \addlyrics { \cantoOneLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoV
                >>
             \addlyrics { \cantoTwoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Siamo cinque pastorelle }
                \line { tutte cinque vezzose e belle, }
                \line { che cerchian coll'e pian }
                \line { con la cornamusa in man. }
                \line { Lirum li, lirum li. }
                \line { \vspace #0.5 }
                \line { Or che siamo giunte quivi, }
                \line { tra quest'aceri e verdi Olivi }
                \line { al saltar e ballar, }
                \line { cornamusa, su al sonar.  }
Lirum li, lirum li.
            }
        }
    }
}
