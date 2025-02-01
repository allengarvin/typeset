\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Ascendente Jesu in navicula"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Ascendente Jesu in navicula (score)"
    folio = "Matthew 8:23-26"

    % Unchanging:
    originallyset = "2018-07-04"
    lastupdated = "2018-07-04"
    flats = 1
    final = "c"
    shorttitle = "ascendente_jesu_in_navicula"
    \include "include/distribution-header.ly"
    cksum = "396197f0bcba10a21b2efe8744ea13c9f7177c03"
    tagline = #'f
}

\include "../parts/06-wert-a6-motet.ly"

\book {
    \bookOutputName "06-wert--ascendente_jesu_in_navicula"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusVI
                >>
                \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
                \addlyrics { \quintusLyricsVI }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ascendente Jesu in naviculam, }
                \line { secuti sunt eum discipuli ejus }
                \line { et ecce motus magnus factus est in mari }
                \line { ita ut navicula operiretur fluctibus }
                \line { ipse vero dormiebat  }
                \line { et accesserunt ad eum discipuli ejus }
                \line { et suscitaverunt eum dicentes. }
                \line { \hspace #12 Matthew 8:23-25 }
            }
            \column {
                \line { When Jesus entered into the boat, }
                \line { his disciples followed him }
                \line { and behold a great tempest arose in the sea }
                \line { so that the boat was covered with waves, }
                \line { but he was asleep, }
                \line { and they came to him,  }
                \line { and awakened him, saying ... }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}

