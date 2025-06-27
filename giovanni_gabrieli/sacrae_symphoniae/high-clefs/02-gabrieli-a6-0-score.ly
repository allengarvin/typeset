\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "173a4d89e896aec3a544091e775ececd4972edee"
    lastupdated = "2025-06-26"
    originallyset = "2025-06-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Exaudi Domine justitiam meam"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Exaudi Domine justitiam meam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "exaudi_domine_justitiam_meam"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Psalm 16/17:1"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/02-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "02-gabrieli--exaudi_domine_justitiam_meam-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusII
                >>
             \addlyrics { \cantusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusII
                >>
             \addlyrics { \altusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusII
                >>
             \addlyrics { \quintusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sextusII
                >>
             \addlyrics { \sextusLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
