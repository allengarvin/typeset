\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Fantasia 12"
    subtitle = "sopra quattro soggietti"
    instrument = "Fantasia 12: sopra quattro soggietti (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "instrumental"
    categories = "[canzona]"
    lastupdated = "2020-02-25"
    originallyset = "2020-02-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "db99fab32d21f899b760c14489111447d56a8d6e"
    tagline = #'f
}

\include "../parts/12-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "12-frescobaldi--fantasia_12-sopra_quattro_soggietti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
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
}

