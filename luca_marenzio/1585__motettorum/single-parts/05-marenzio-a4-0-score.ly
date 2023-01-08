\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Magnum haereditatis mysterium"
    subtitle = ""
    instrument = "Magnum haereditatis mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_haereditatis_mysterium"
    shortcomp = "marenzio"
    categories = "[]"
    needtranslation = #'f
    final = "d"
    flats = 0
    folio = "In Circumcisione Domini"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/05-marenzio-a4-motet.ly"

\book {
    \bookOutputName "05-marenzio--magnum_haereditatis_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "bass"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line { Magnum hereditatis mysterium, }
                \line { templum Dei factus est uterus nesciens virum, }
                \line { non est pollutus ex ea carnem assumens, }
                \line { omnes gentes venient dicentes: }
                \line { gloria tibi Domine. }
            }
            \column {
                \line { A great mystery of inheritance,  }
                \line { the womb knowing no man is made the temple of God,  }
                \line { He is not polluted by assuming flesh from her,  }
                \line { let all the people come, saying:  }
                \line { Glory to Thee, O God. }
                \line { \hspace #10 CPDL translation } 
            }
        }
    }
}
