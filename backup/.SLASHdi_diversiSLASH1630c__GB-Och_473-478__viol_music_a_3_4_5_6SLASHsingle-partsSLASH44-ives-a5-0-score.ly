\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-12-03"
    originallyset = "2023-12-03"
    \include "include/distribution-header.ly"
    source = \markup { \italic { John Browne partbooks } GB-Ob Mus. MSS 473-478 (c.1630); GB-Och Mus. 212-216 }
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ives"
    composer = "Simon Ives (1600-1662)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 5"
    final = "g" 
    flats = 2

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/44-ives-a5-in_nomine.ly"

\book {
    \bookOutputName "44-ives--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIVincipitVoice
                    \clef "alto"
                    \global
                    \quintusXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIVincipitVoice
                    \clef "alto"
                    \global
                    \tenorXLIV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
}
