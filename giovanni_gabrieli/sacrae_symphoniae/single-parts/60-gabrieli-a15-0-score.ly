\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Canzon quarti toni"
    language = "instrumental"
    subtitle = ""
    instrument = "Canzon quarti toni:  (score)"

    % Unchanging:
    lastupdated = "2019-02-16"
    originallyset = "2019-02-16"
    flats = 0
    final = "e"
    categories = "[canzona,polychoral]"
    \include "include/distribution-header.ly"
    cksum = "3c093755299246b58e2896b928d18820d1b561a8"
    tagline = #'f
}

\include "../parts/60-gabrieli-a15-canzon.ly"

\book {
    \bookOutputName "60-gabrieli--canzon_quarti_toni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusLXincipitVoice
                    \clef "treble"
                    \global
                    \cantusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusLXincipitVoice
                    \clef "treble"
                    \global
                    \altusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus I"
                    \incipit \tenorLXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \quintusLXincipitVoice
                    \clef "bass"
                    \global
                    \quintusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusLXincipitVoice
                    \clef "bass"
                    \global
                    \bassusLX
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \septimusLXincipitVoice
                    \clef "treble"
                    \global
                    \septimusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \octavusTwoLXincipitVoice
                    \clef "treble_8"
                    \global
                    \octavusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus II"
                    \incipit \nonusLXincipitVoice
                    \clef "bass"
                    \global
                    \nonusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \octavusOneLXincipitVoice
                    \clef "bass"
                    \global
                    \octavusOneLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \sextusLXincipitVoice
                    \clef "bass"
                    \global
                    \sextusLX
                >>
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \undecimusTwoLXincipitVoice
                    \clef "treble"
                    \global
                    \undecimusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \duodecimusTwoLXincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimusTwoLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus III"
                    \incipit \undecimusOneLXincipitVoice
                    \clef "treble_8"
                    \global
                    \undecimusOneLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \decimusLXincipitVoice
                    \clef "bass"
                    \global
                    \decimusLX
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus III"
                    \incipit \duodecimusOneLXincipitVoice
                    \clef "bass"
                    \global
                    \duodecimusOneLX
                >>
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

