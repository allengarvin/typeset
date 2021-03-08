\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    language = "latin"
    instrument = "Hodie Christus natus est (score)"
    composer = "Cipriano de Rore (c.1515-1566)"
    folio = "Antiphon to the Magnificat for vespers on Christmas day"

    % Unchanging:
    originallyset = "2018-08-12"
    lastupdated = "2018-08-12"
    flats = 1
    final = "g"
    shorttitle = "hodie_christus_natus_est"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-rore-a6-motet.ly"

\book {
    \bookOutputName "22-rore--hodie_christus_natus_est"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Sexta vox"
                    \incipit \sextaXXIIincipitVoice
                    \clef "treble"
                    \global
                    \sextaXXII
                >>
                \addlyrics { \sextaLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXII
                >>
                \addlyrics { \altusLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
                \addlyrics { \tenorLyricsXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinta vox"
                    \incipit \quintaXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintaXXII
                >>
                \addlyrics { \quintaLyricsXXII }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Hodie Christus natus est: }
                \line { Hodie Salvator apparuit: }
                \line { Hodie in terra canunt Angeli, }
                \line { lætantur Archangeli }
                \line { Hodie exsultant justi, dicentes: }
                \line { Gloria in excelsis Deo. }
                \line { Alleluia. }
            }
            \column {
                \line { Today Christ is born: }
                \line { Today the Savior appeared: }
                \line { Today on Earth the Angels sing, }
                \line { Archangels rejoice: }
                \line { Today the righteous rejoice, saying: }
                \line { Glory to God in the highest. }
                \line { Alleluia. }
                \line { \hspace #12 translation by Allen H. Simon (CPDL license) }
            }
        }
    }
}
