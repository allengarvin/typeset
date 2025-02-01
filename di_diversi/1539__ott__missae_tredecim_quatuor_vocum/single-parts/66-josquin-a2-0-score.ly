\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Pleni sunt cæli"
    subtitle = ""
    instrument = "Pleni sunt cæli:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pleni_sunt_caeli"
    shortcomp = "josquin"
    composer = "Josquin des Prez (c.1450-1521)"
    needtranslation = #'f
    folio = "Sanctus from Missa Pangue Lingua"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-26"
    originallyset = "2020-04-26"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "e3f005aef9c1969d68df1d5b48fbc07eddbc5755"
    tagline = #'f
}

\include "../parts/66-josquin-a2-sanctus2.ly"

\book {
    \bookOutputName "66-josquin--pleni_sunt_caeli-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusLXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusLXVI
                >>
                \addlyrics { \superiusLyricsLXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorLXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorLXVI
                >>
                \addlyrics { \contratenorLyricsLXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pleni sunt cæli et terra gloria tua. }
            }
            \column {
                \line { Heaven and Earth are full of your glory. }
            }
        }
    }
}

