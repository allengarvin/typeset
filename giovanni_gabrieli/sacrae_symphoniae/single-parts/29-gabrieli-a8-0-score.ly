\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Canzon noni toni"
    language = "instrumental"
    subtitle = ""
    instrument = "Canzon noni toni:  (score)"

    % Unchanging:
    lastupdated = "2013-05-11"
    originallyset = "2013-05-11"
    flats = 0
    final = "a"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/29-gabrieli-a8-canzon.ly"

\book {
    \bookOutputName "29-gabrieli--canzon_noni_toni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorOneXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXIX
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorTwoXXIX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXIX
                >>
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
