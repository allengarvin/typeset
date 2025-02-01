\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canzona detta la Serafina"
    language = "instrumental"
    subtitle = ""
    instrument = "Canzona detta la Serafina:  (score)"
    headerspace = \markup { \vspace #1 }
    composer = "Serafino Cantone (fl.1580-1627)"

    % Unchanging:
    lastupdated = "2019-11-18"
    originally_set = "2019-11-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "c6ca2a1d70bdb87f7f5f6d0f5df4f7deec4f481f"
    tagline = #'f
}

\include "../parts/02-cantone-a4-canzona.ly"

\book {
    \bookOutputName "02-cantone--canzona_detta_la_serafina-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
}

