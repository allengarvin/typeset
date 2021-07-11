\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    instrument = "O sacrum convivium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "felis"
    needtranslation = #'t
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-felis-a5-motet.ly"

\book {
    \bookOutputName "10-felis--o_sacrum_convivium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble"
                    \global
                    \quintusX
                >>
                \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
                \addlyrics { \bassusLyricsX }
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
                \line { O sacrum convivium, in quo Christus sumitur; }
                \line { recolitur memoria passionis ejus; }
                \line { mens impletur gratia; }
                \line { et futurae gloriae nobis pignus datur. }
                \line { Alleluia. }
            }
            \column {
                \line { O sacred banquet, wherein Christ is received; }
                \line { the memorial of his passion is renewed; }
                \line { the soul is filled with grace; }
                \line { and a pledge of future glory is given to us. }
                \line { Alleluia. }
                \line { \hspace #10 CPDL translation }
            }
        }
    }
}
