\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Pulchra es, amica mea"
    subtitle = ""
    instrument = "Pulchra es, amica mea:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pulchra_es_amica_mea"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 6:3-4"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-02"
    originallyset = "2020-07-02"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "5dbeeb1e9c304309b97eabbe50206473fac32f40"
    tagline = #'f
}

\include "../parts/22-palestrina-a5-motet.ly"

\book {
    \bookOutputName "22-palestrina--pulchra_es_amica_mea-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
                \addlyrics { \cantusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXII
                >>
                \addlyrics { \quintusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
                \addlyrics { \bassusLyricsXXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 110 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pulchra es, amica mea; }
                \line { suavis, et decora sicut Jerusalem; }
                \line { terribilis ut castrorum acies ordinata. }
                \line { Averte oculos tuos a me, }
                \line { quia ipsi me avolare fecerunt. }
            }
            \column {
                \line { Thou art beautiful, O my love,  }
                \line { sweet and comely as Jerusalem:  }
                \line { terrible as an army set in array.  }
                \line { Turn away thy eyes from me,  }
                \line { for they have made me flee away. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}

