\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Hodie completi sunt dies Pentecostes"
    subtitle = ""
    instrument = "Hodie completi sunt dies Pentecostes:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_completi_sunt_dies_pentecostes"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "In Die Pentecostes"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/11-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "11-gabrieli--hodie_completi_sunt_dies_pentecostes-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXI
                >>
                \addlyrics { \cantusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIincipitVoice
                    \clef "treble"
                    \global
                    \altusXI
                >>
                \addlyrics { \altusLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXI
                >>
                \addlyrics { \tenorLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXI
                >>
                \addlyrics { \bassusLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hodie completi sunt dies Pentecostes. Alleluia. }
                \line { Hodie Spiritus Sanctus in igne discipulis apparuit, }
                \line { et tribuit eis charismatum dona: }
                \line { misit eos in universum mundum prædicare, et testificari: }
                \line { Qui crediderit et baptizatus fuerit, salvus erit. }
                \line { Alleluia. }
            }
            \column {
                \line { Today the days of Pentecost are fulfilled, Alleluia: }
                \line { Today the Holy Spirit appeared in fire to the disciples, }
                \line { and gave unto them the gift of grace: }
                \line { He hath sent them into all the world to foretell and bear witness: }
                \line { that whosoever believeth and is baptized shall be saved,  }
                \line { Alleluia. }
                \line { \hspace #12 CPDL translation } 
            }
        }
    }
}
