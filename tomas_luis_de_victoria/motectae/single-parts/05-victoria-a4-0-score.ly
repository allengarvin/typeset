\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    language = "latin"
    instrument = "O magnum mysterium (score)"
    folio = "Fourth of nine responsories for Matins of Christmas Day"
    categories = "[christmas]"

    % Unchanging:
    originallyset = "2017-08-22"
    lastupdated = "2017-08-22"
    flats = 1
    final = "g"
    shorttitle = "o_magnum_mysterium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-victoria-a4-motet.ly"

\book {
    \bookOutputName "05-victoria--o_magnum_mysterium"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O magnum mysterium } 
                \line { et admirabile sacramentum, } 
                \line { ut animalia viderent Dominum natum } 
                \line { jacentem in præsepio. } 
                \line { O beata Virgo, cujus viscera meruerunt } 
                \line { portare Dominum Jesum Christum. } 
                \line { Alleluia! } 
            }
            \column {
                \line { O great mystery } 
                \line { and wonderful sacrament, } 
                \line { that animals should see the new-born Lord } 
                \line { lying in a manger! } 
                \line { O blessed is the Virgin, whose womb } 
                \line { was worthy to bear Christ the Lord. } 
                \line { Alleluia! } 
                \line { \hspace #6 CPDL translation }
            }
        }
    }
}
