\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Domine tu jurasti"
    subtitle = ""
    instrument = "Domine tu jurasti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_tu_jurasti"
    shortcomp = "byrd"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-04"
    originallyset = "2021-11-04"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "66a9dc90ff480d75137f84de14d0ee3f86e48629"
    tagline = #'f
}

\include "../parts/15-byrd-a5-motet.ly"

\book {
    \bookOutputName "15-byrd--domine_tu_jurasti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVincipitVoice
                    \clef "treble"
                    \global
                    \superiusXV
                >>
             \addlyrics { \superiusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXV
                >>
             \addlyrics { \mediusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXV
                >>
             \addlyrics { \contratenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, tu jurasti patribus nostris, }
                \line { daturum te semini eorum, }
                \line { terram fluentem lacte et melle; }
                \line { nunc Domine, memor esto testamenti, }
                \line { quod posuisti patribus nostris, }
                \line { et erue nos de manu Pharaonis, }
                \line { regis Ægipti, et ex servitute Ægiptiorum. }
            }
            \column {
                \line { Lord thou hast promised by oath to our fathers,  }
                \line { and to their seed,  }
                \line { a land which floweth with milk and honey: }
                \line { now, O Lord, remember the covenant }
                \line { which thou hast made with our fathers,  }
                \line { and deliver us out of the hand of Pharaoh }
                \line { the king of Egypt, and from the work-prison of the Egyptians. }
                \line { \hspace #12 translation by David Fraser (CPDL license) }
            }
        }
    }
}

