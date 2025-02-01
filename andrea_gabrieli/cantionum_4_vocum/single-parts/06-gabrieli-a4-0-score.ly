\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Magnum hereditatis mysterium"
    subtitle = ""
    instrument = "Magnum hereditatis mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "magnum_hereditatis_mysterium"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In Circumcisione Domini"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-21"
    originallyset = "2020-04-21"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "e9e94f15c329066667dbe5801518d2e781247209"
    tagline = #'f
}

\include "../parts/06-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "06-gabrieli--magnum_hereditatis_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
            }
        }
    }
}

