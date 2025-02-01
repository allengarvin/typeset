\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Viri sancti"
    subtitle = ""
    instrument = "Viri sancti:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "viri_sancti"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In Festo Plurimorum Martyrum"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-01"
    originallyset = "2020-05-01"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "25-gabrieli--viri_sancti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
                \addlyrics { \cantusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXXV
                >>
                \addlyrics { \altusLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
                \addlyrics { \tenorLyricsXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
                \addlyrics { \bassusLyricsXXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Viri sancti } 
                \line { gloriosum sanguinem suderunt pro Domino, } 
                \line { amaverunt Christum in vita sua, } 
                \line { imitati sunt eum in morte sua, } 
                \line { et ideo coronas triumphales meruerunt. } 
            }
            \column {
                \line { These were holy men  } 
                \line { who gloriously shed their blood for the Lord. } 
                \line { They loved Christ in their life, } 
                \line { They copied Him in their deaths, } 
                \line { And so, they have merited triumphal crowns. } 
            }
        }
    }
}
