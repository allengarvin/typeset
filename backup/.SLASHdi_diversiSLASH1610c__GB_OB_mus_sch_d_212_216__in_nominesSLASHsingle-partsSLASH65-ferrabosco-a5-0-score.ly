\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-12-02"
    originallyset = "2023-12-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "ferrabosco"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à 5 no. 2"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/65-ferrabosco-a5-in_nomine.ly"

\book {
    \bookOutputName "65-ferrabosco--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusLXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorLXVincipitVoice
                    \clef "treble"
                    \global
                    \tenorLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorLXV
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusLXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusLXV
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
}
