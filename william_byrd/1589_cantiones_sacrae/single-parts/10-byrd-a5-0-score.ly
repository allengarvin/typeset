\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-16"
    originallyset = "2022-11-16"
    \include "include/distribution-header.ly"
    cksum = "adabc77523a108f213da55f2c78d6dd916b9f127"
    % Things that change per piece:
    title = "Sed veni, Domine"
    subtitle = "Secunda pars"
    instrument = "Sed veni, Domine: Secunda pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sed_veni_domine"
    shortcomp = "byrd"
    categories = "[]"
    needtranslation = #'t
    folio = "Unknown text source (1st sentence is from an Advent respond)"
    final = "d"
    flats = 1

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/10-byrd-a5-motet.ly"

\book {
    \bookOutputName "10-byrd--sed_veni_domine-secunda_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXincipitVoice
                    \clef "treble"
                    \global
                    \superiusX
                >>
             \addlyrics { \superiusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusX
                >>
             \addlyrics { \mediusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorX
                >>
             \addlyrics { \contratenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "bass"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sed veni, Domine, et noli tardare,  }
                \line { et revoca dispersos in civitatem tuam. }
                \line { Da nobis, Domine, pacem tuam diu desideratam,  }
                \line { Pax sanctissima, }
                \line { et miserere populi tui gementis  }
                \line { et flentis, Domine Deus noster. }
            }
            \column {
                \line { But come, O Lord, and tarry not, }
                \line { and recall the scattered ones into thy city. }
                \line { Grant us, O Lord, thy peace that we desire daily, }
                \line { thy most holy peace, }
                \line { and have mercy on your sighing,  }
                \line { weeping people, O Lord our God.  }
                \line { \vspace #12 CPDL translation (CPDL license) }
            }
        }
    }
}

