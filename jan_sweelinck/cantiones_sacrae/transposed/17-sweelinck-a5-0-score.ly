\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    subsubtitle = "(transposed down a step)"
    instrument = "Hodie Christus natus est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "sweelinck"
    needtranslation = #'t
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-05"
    originallyset = "2020-06-05"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-sweelinck-a5-motet.ly"

\book {
    \bookOutputName "17-sweelinck--hodie_christus_natus_est-"
    \bookOutputSuffix "transpose_wholestep--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global\transpose d c
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d c
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global\transpose d c
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hodie Christus natus est: Alleluia. }
                \line { Hodie Salvator apparuit: Alleluia. }
                \line { Hodie in terra canunt Angeli, }
                \line { lætantur Archangeli. Alleluia. }
                \line { Hodie exsultant justi, dicentes: }
                \line { Gloria in excelsis Deo. }
                \line { Noe noe noe, Alleluia. }
            }
            \column {
                \line { Today Christ is born: Alleluia. }
                \line { Today the Savior appeared: Alleluia. }
                \line { Today on Earth the Angels sing, }
                \line { Archangels rejoice: Alleluia. }
                \line { Today the righteous rejoice, saying: }
                \line { Glory to God in the highest. }
                \line { Noel noel noel, Alleluia. }
                \line { \hspace #12 translation by Allen H. Simon (CPDL license) }
            }
        }
    }
}
