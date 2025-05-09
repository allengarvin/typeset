\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "93245f7d4488802e21f39e3eaaeda658e5f93de3"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecce tu pulcher es"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ecce tu pulcher es:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_tu_pulcher_es"
    shortcomp = "palestrina"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Song of Songs 1:15-16, 2:1"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
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
                \line { Ecce tu pulcher es, dilecte mi, et decorus! }
                \line { Lectulus noster floridus. }
                \line { Tigna domorum nostrarum cedrina, }
                \line { laquearia nostra cypressina }
                \line { Ego flos campi, et lilium convallium. }
            }
            \column {
                \line { Behold thou art fair, my beloved, and comely.  }
                \line { Our bed is flourishing. }
                \line { The beams of our houses are of cedar,  }
                \line { our rafters of cypress trees. }
                \line { I am the flower of the field, and the lily of the valleys. }
                \line { \hspace #12 Douay Rheims translation }

            }
        }
    }
}
