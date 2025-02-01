\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2023-12-01"
    originallyset = "2023-12-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "759d4848ae28ee9e0994ba092a947d8eb0376759"
    % Things that change per piece:
    title = "In nomine"
    subtitle = ""
    subsubtitle = ""
    instrument = "In nomine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_nomine"
    shortcomp = "bevin"
    composer = "Elway Bevin (c.1554-1636)"
    categories = "[in-nomine]"
    motifs = "[]"
    folio = "VdGS à5 no. 2"

    % Unchanging:
    language = "instrumental"
    tagline = #'f
}

\include "../parts/38-bevin-a5-in_nomine.ly"

\book {
    \bookOutputName "38-bevin--in_nomine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
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

