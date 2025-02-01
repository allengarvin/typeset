\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Ecce tu pulcher es"
    subtitle = ""
    instrument = "Ecce tu pulcher es:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecce_tu_pulcher_es"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 1:15-16, 2:1"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-28"
    originallyset = "2020-06-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "a37f61c75679bed1f0ed30c5386dd897e3472581"
    tagline = #'f
}

\include "../parts/08-palestrina-a5-motet.ly"

\book {
    \bookOutputName "08-palestrina--ecce_tu_pulcher_es-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
                \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
                \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorVIII
                >>
                \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
                \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
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

