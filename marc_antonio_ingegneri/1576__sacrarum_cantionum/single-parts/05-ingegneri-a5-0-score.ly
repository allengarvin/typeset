\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sancti Dei omnes"
    subtitle = ""
    instrument = "Sancti Dei omnes:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sancti_dei_omnes"
    shortcomp = "ingegneri"
    needtranslation = #'f
    folio = "Commemoration of the Saints (until Advent)"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "ba6acb64296972f270420dbe28ce19d4f74db703"
    tagline = #'f
}

\include "../parts/05-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "05-ingegneri--sancti_dei_omnes-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusV
                >>
             \addlyrics { \quintusLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sancti Dei omnes intercedere dignemini }
                \line { pro nostra omniumque salute. }
                \line { Lætamini in Domino, et exsultate, justi. }
                \line { Et gloriamini omnes recti corde. }
            }
            \column {
                \line { All ye Saints of God, deign to intercede  }
                \line { for our and all men's salvation. }
                \line { Be glad in the Lord, and rejoice, ye just,  }
                \line { and glory, all ye right of heart. }
            }
        }
    }
}

