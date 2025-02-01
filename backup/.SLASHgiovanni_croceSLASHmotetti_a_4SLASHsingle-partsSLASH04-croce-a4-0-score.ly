\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Exaudi Deus"
    subtitle = ""
    instrument = "Exaudi Deus:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudi_deus"
    shortcomp = "croce"
    needtranslation = #'f
    folio = "Psalm 55:2-3"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-22"
    originallyset = "2021-08-22"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-croce-a4-motet.ly"

\book {
    \bookOutputName "04-croce--exaudi_deus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Exaudi, Deus, orationem meam,  }
                \line { et ne despexeris deprecationem meam: }
                \line { Intende mihi, et exaudi me.  }
            }
            \column {
                \line { Hear my prayer, O God:  }
                \line { and hide not thyself from my petition. }
                \line { Take heed unto me, and hear me }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}
