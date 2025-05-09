\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "97706ed8e8cdf124cd48fe5f5397f01bf5e8d9bd"
    lastupdated = "2016-10-04"
    originallyset = "2016-10-04"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Guttur tuum sicut vinum optimum"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Guttur tuum sicut vinum optimum:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "guttur_tuum_sicut_vinum_optimum"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 7:9-10"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/28-palestrina-a5-motet.ly"

\book {
    \bookOutputName "28-palestrina--guttur_tuum_sicut_vinum_optimum-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusXXVIII
                >>
             \addlyrics { \cantusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altusXXVIII
                >>
             \addlyrics { \altusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusXXVIII
                >>
             \addlyrics { \quintusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Guttur tuum sicut vinum optimum, }
                \line { dignum dilecto meo ad potandum, }
                \line { labiisque et dentibus illius ad ruminandum }
                \line { Ego dilecto meo et ad me conversio eius. }
                \line { \hspace #6 \italic { Canticum Canticorum } 7:9-10 }
            }
            \column {
                \line { Thy throat like the best wine,  }
                \line { worthy for my beloved to drink,  }
                \line { and for his lips and his teeth to ruminate. }
                \line { I to my beloved, and his turning is towards me. }
                \line { \hspace #6 \italic { Song of Songs } 7:9-10, \italic { Douay-Rheims Bible (1609) }  }
            }
        }
    }
}
