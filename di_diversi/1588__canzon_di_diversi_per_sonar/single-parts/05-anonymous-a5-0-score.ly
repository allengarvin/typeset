\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Canzon 'Las voules'"
    subtitle = ""
    instrument = "Canzon 'Las voules':  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "canzon_las_voules"
    shortcomp = "anonymous"
    composer = "Anonymous"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2020-05-08"
    originallyset = "2020-05-08"
    flats = 0
    final = "d"
    categories = "[canzona]"
    \include "include/distribution-header.ly"
    cksum = "252e6fa5ad9c4c936a336b476dc03e795653b11a"
    tagline = #'f
}

\include "../parts/05-anonymous-a5-canzon.ly"

\book {
    \bookOutputName "05-anonymous--canzon_las_voules-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
}

