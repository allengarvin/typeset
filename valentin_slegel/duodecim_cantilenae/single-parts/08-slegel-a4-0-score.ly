\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Non moriar sed vivam"
    subtitle = ""
    instrument = "Non moriar sed vivam:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_moriar_sed_vivam"
    shortcomp = "slegel"
    needtranslation = #'t
    folio = "Psalm 117:17"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-08-16"
    originallyset = "2020-08-16"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-slegel-a4-motet.ly"

\book {
    \bookOutputName "08-slegel--non_moriar_sed_vivam-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVIII
                >>
             \addlyrics { \discantusLyricsVIII }
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
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non moriar, sed vivam,  }
                \line { et narrabo opera Domini. }
            }
            \column {
                \line { I shall not die, but live:  }
                \line { and declare the works of the Lord. }
                \line { \hspace #12 1662 \italic { Book of Common Prayer }  }
            }
        }
    }
}
