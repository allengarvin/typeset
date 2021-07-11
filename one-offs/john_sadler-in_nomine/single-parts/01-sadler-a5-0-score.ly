\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "In nomine"
    language = "instrumental"
    source = "'The Sadler Partbooks' GB-Ob MS. Mus. e. 1-5"
    instrument = "John Sadler - In nomine (score)"
    composer = "John Sadler (fl.1565-1585)"

    % Unchanging:
    originallyset = "2015-12-06"
    lastupdated = "2015-12-06"
    flats = 1
    final = "g"
    shorttitle = "in_nomine"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-sadler-a5-in_nomine.ly"
    
\book {
    \bookOutputName "01-sadler--in_nomine"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Medius]"
                    \incipit \mediusIincipitVoice
                    \clef "treble"
                    \global 
                    \mediusI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Contra]"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraI
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenor]"
                    \incipit \contraIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusI
                >>
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
}

