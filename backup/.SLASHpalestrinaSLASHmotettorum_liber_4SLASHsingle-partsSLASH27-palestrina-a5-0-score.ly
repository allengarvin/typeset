\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Quam pulchra es"
    subtitle = ""
    instrument = "Quam pulchra es:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quam_pulchra_es"
    shortcomp = "palestrina"
    needtranslation = #'f
    folio = "Song of Songs 7:6-8"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-25"
    originallyset = "2020-06-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-palestrina-a5-motet.ly"

\book {
    \bookOutputName "27-palestrina--quam_pulchra_es-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVII
                >>
                \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quam pulchra es et quam decora, carissima, in deliciis. }
                \line { Statura tua assimilata est palmæ, }
                \line { et ubera tua botris. }
                \line { Dixi: ascendam in palmam }
                \line { et apprehendam fructus eius;  }
                \line { et erunt ubera tua sicut botri vineæ  }
                \line { et odor oris tui sicut malorum }
            }
            \column {
                \line { How beautiful art thou, and how comely, my dearest, in delights! } 
                \line { Thy stature is like to a palm tree,  } 
                \line { and thy breasts to clusters of grapes.  } 
                \line { I said: I will go up into the palm tree,  } 
                \line { and will take hold of the fruit thereof:  } 
                \line { and thy breasts shall be as the clusters of the vine:  } 
                \line { and the odour of thy mouth like apples. } 
                \line { \hspace #12 Douay Rheims translation } 
            }
        }
    }
}
