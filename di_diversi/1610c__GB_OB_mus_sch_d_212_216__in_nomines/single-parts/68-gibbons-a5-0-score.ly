\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
    cksum = "5a342b111c929027733ef84d038f82c6ac400120"
    % Things that change per piece:
    title = "In nomine"
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    composer = "Orlando Gibbons (1583-1625)"

    shortcomp = "gibbons"
    categories = "[in-nomine]"
    final = "g"
    flats = 1
    subtitle = "VdGS a5 #2"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/68-gibbons-a5-in_nomine.ly"

\book {
    \bookOutputName "68-gibbons--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusLXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorLXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXVIII
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
}

