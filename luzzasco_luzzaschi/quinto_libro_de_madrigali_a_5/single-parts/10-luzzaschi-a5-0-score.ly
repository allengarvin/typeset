\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-06"
    originallyset = "2022-11-06"
    \include "include/distribution-header.ly"
    cksum = "b46dda6fe716fbf6b24218032ffe588896a92d14"
    % Things that change per piece:
    title = "Io vissi anima mia per darti vita"
    subtitle = ""
    instrument = "Io vissi anima mia per darti vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_vissi_anima_mia_per_darti_vita"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/10-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "10-luzzaschi--io_vissi_anima_mia_per_darti_vita-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Io vissi anima mia per darti vita. }
                \line { Ed or sol per tua gioia }
                \line { Amor vuol ch'io non moia. }
                \line { Tu non moristi allor, perché morire }
                \line { non puote il tuo desire. }
                \line { Amianci dunque, o mio gradito ardore, }
                \line { che non soggiace a morte il nostro amore. }
            }
        }
    }
}

