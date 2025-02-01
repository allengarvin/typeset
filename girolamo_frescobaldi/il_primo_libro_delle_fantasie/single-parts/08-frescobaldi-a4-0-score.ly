\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Fantasia 8"
    subtitle = "sopra tre soggietti"
    instrument = "Fantasia 8: sopra tre soggietti (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fantasia_8"
    shortcomp = "frescobaldi"
    categories = "[canzona]"

    % Unchanging:
    language = "instrumental"
    lastupdated = "2022-05-27"
    originallyset = "2022-05-27"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "ccfc8827dee259796a04ae1b2f10fbe63fea5124"
    tagline = #'f
}

\include "../parts/08-frescobaldi-a4-fantasia.ly"

\book {
    \bookOutputName "08-frescobaldi--fantasia_8-sopra_tre_soggietti"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
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
}

