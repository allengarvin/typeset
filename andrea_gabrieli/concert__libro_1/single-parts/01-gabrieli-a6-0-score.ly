\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Sancta Maria succure miseris"
    language = "latin"
    instrument = "Sancta Maria succure miseris (score)"
    folio = "Bishop Fulbert of Chartres (c.952-1028)"

    % Unchanging:
    originallyset = "2016-08-10"
    lastupdated = "2016-08-10"
    flats = 1
    final = "g"
    shorttitle = "sancta_maria_succure_miseris"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "01-gabrieli--sancta_maria_succure_miseris"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
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
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIincipitVoice
                    \clef "treble"
                    \global
                    \sextusI
                >>
                \addlyrics { \sextusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusI
                >>
                \addlyrics { \quintusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sancta Maria, succurre miseris, }
                \line { juva pusillanimes, }
                \line { refove flebiles }
                \line { ora pro populo, }
                \line { interveni pro clero, }
                \line { intercede pro devoto femineo sexu; }
                \line { sentiant omnes tuum juvamen }
                \line { quicumque celebrant tuam commemorationem. }
            }
            \column {
                \line { Holy Mother, aid the unfortunate, }
                \line { help the poor in spirit, }
                \line { comforth those who mourn, }
                \line { pray for your people, }
                \line { intercede for your priesthood, }
                \line { intervene on behalf of your faithful feminine sex; }
                \line { let all realize your help, }
                \line { whosoever keep remembrance of you. }
            }
        }
    }
}
