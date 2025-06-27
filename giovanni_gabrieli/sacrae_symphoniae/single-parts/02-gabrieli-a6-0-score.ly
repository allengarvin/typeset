\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7dcf6f81cc63c70a7b2acd50ff3423d8edd56137"
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Exaudi Domine justitiam meam"
    subtitle = ""
    subsubtitle = ""
    instrument = "Exaudi Domine justitiam meam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudi_domine_justitiam_meam"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 16/17:1"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--exaudi_domine_justitiam_meam-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble"
                    \global
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusII
                >>
             \addlyrics { \sextusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusII
                >>
             \addlyrics { \bassusLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Exaudi, Domine, justitiam meam;  }
                 \line { intende deprecationem meam. }
                 \line { Auribus percipe orationem meam,  }
                 \line { non in labiis dolosis. }
                 \line { Laudabo te. }
            }
            \column {
                 \line { Hear the right, O Lord,  }
                 \line { consider my complaint: }
                 \line { and hearken unto my prayer, }
                 \line { that goeth not out of feigned lips. }
                 \line { I will praise you. }
                 \line { \hspace #10 \italic { Book of Common Prayer (1662) } (except last 2 words) }
            }
        }
    }
}
