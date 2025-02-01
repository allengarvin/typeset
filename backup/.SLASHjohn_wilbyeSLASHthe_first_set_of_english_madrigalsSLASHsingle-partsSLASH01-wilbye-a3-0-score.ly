\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Fly aloft, love"
    subtitle = ""
    instrument = "Fly aloft, love:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fly_aloft_love"
    shortcomp = "wilbye"

    % Unchanging:
    language = "english"
    lastupdated = "2013-04-20"
    originallyset = "2013-04-20"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wilbye-a3-madrigal.ly"

\book {
    \bookOutputName "01-wilbye--fly_aloft_love-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Fly, Love, aloft to heav'n and look out Fortune, }
                \line { Then sweetly, sweetly, sweetly her importune, }
                \line { That I from my Calisto best beloved }
                \line { As you and she set down be never moved. }
                \line { And, Love, to Carimel see you commend me, }
                \line { Fortune for his sweet sake may chance befriend me. }
            }
        }
    }
}
