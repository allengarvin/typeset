\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.3)

\header {
    % Things that change per piece:
    title = "Hodie Christus natus est"
    subtitle = ""
    instrument = "Hodie Christus natus est:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "hodie_christus_natus_est"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = "Antiphon to Magnificat, Christmas Day Vespers"
    categories = "[christmas]"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-24"
    originallyset = "2021-09-24"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a4-motet.ly"

\book {
    \bookOutputName "01-marenzio--hodie_christus_natus_est-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
             \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
             \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
             \addlyrics { \bassusLyricsI }
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
                \line { laetantur Archangeli }
                \line { Hodie exsultant justi, dicentes: }
                \line { Gloria in excelsis Deo. }
                \line { Noe, noe, noe. }
                \line { Alleluia. }
            }
            \column {
                \line { Today Christ is born: }
                \line { Today the Savior appeared: }
                \line { Today on Earth the Angels sing, }
                \line { Archangels rejoice: }
                \line { Today the righteous rejoice, saying: }
                \line { Glory to God in the highest. }
                \line { Noël, noël, noël. }
                \line { Alleluia. }
                \line { \hspace #12 Translation by Allen H. Simon (CPDL license) }
            }
        }
    }
}
