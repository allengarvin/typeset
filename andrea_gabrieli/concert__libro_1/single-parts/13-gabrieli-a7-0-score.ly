\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    language = "latin"
    instrument = "Hodie Christus natus est (score)"
    folio = "Antiphon to the Magnificat for vespers on Christmas day"

    % Unchanging:
    originallyset = "2018-08-15"
    lastupdated = "2018-08-15"
    flats = 1
    final = "f"
    shorttitle = "hodie_christus_natus_est"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "13-gabrieli--hodie_christus_natus_est"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIII
                >>
                \addlyrics { \cantusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIIIincipitVoice
                    \clef "treble"
                    \global
                    \sextusXIII
                >>
                \addlyrics { \sextusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIII
                >>
                \addlyrics { \altusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIII
                >>
                \addlyrics { \quintusLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septima"
                    \incipit \septimaXIIIincipitVoice
                    \clef "bass"
                    \global
                    \septimaXIII
                >>
                \addlyrics { \septimaLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
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
