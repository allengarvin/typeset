\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "The nightingale so pleasant and so gay"
    language = "english"
    instrument = "The nightingale (score)"

    % Unchanging:
    originallyset = "2015-10-15"
    lastupdated = "2015-10-15"
    flats = 0
    final = "c"
    shorttitle = "the_nightingale"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-byrd-a3-song.ly"
    
\book {
    \bookOutputName "09-byrd--the_nightingale"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef treble 
                    \global 
                    \superiusIX 
                >>
                \addlyrics { \superiusLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble"
                    \global 
                    \tenorIX 
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { The nightingale so pleasant and so gay, }
                \line { in greenwood groves, delights to make his dwelling, }
                \line { in fields to fly, chanting his roundelay, }
                \line { at liberty, against the cage rebelling. }
                \line { But my poor heart with sorrows over swelling, }
                \line { through bondage vile, binding my freedom short, }
                \line { no pleasure takes in these his sports excelling, }
                \line { nor in his song receiveth no comfort. }
            }
        }
    }
}

