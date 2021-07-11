\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Have mercy upon me O God"
    subtitle = ""
    instrument = "Have mercy upon me O God:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "have_mercy_upon_me_o_god"
    shortcomp = "byrd"
    folio = "Psalm 51:1-2"

    % Unchanging:
    language = "english"
    lastupdated = "2020-05-24"
    originallyset = "2020-05-24"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-byrd-a6-song.ly"

\book {
    \bookOutputName "25-byrd--have_mercy_upon_me_o_god-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXV
                >>
                \addlyrics { \cantusOneLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXV
                >>
                \addlyrics { \cantusTwoLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXXV
                >>
                \addlyrics { \contratenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXV
                >>
                \addlyrics { \sextusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Have mercy upon me O God,  }
                \line { after thy great goodness.  }
                \line { And according to the multitude of thy mercies  }
                \line { wipe away mine offences. }
                \line { Wash me clean from my wickedness,  }
                \line { and purge me from my sin.  }
                \line { Amen. }
            }
        }
    }
}
