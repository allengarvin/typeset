\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    language = "latin"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Antiphon to Magnificat, Christmas Day Vespers"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-willaert-a4-motet.ly"

\book {
    \bookOutputName "17-willaert--hodie_christus_natus_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
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
                \line { \vspace #1 }
                \line { Deo dicamus gratias. }
            }
            \column {
                \line { Today Christ is born: }
                \line { Today the Savior appeared: }
                \line { Today on Earth the Angels sing, }
                \line { Archangels rejoice: }
                \line { Today the righteous rejoice, saying: }
                \line { Glory to God in the highest. }
                \line { Alleluia. }
                \line { \vspace #1 }
                \line { We give thanks to God. }
                \line { \hspace #12 translation by Allen H. Simon (CPDL license) }
                
            }

        }
    }
}
