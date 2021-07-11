\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Canite tuba in Sion"
    subtitle = "Prima pars"
    instrument = "Canite tuba in Sion: Prima pars (score)"
    headerspace = \markup { \vspace #3 }
    folio = "Antiphon for Advent IV"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-08"
    originally_set = "2019-12-08"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    composer = "Jacob Regnart (c.1540-1599)"
    tagline = #'f
}

\include "../parts/01-regnart-a4-motet.ly"

\book {
    \bookOutputName "01-regnart--canite_tuba_in_sion-prima_pars"
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
                    \clef "treble_8"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Canite tuba in Sion, vocate gentes }
                \line { annuntiate populis et dicite: }
                \line { Ecce Dominus Deus salvator noster veniet. }
            }
            \column {
                \line { Blow the trumpet in Sion, address the nations, }
                \line { declare to the people and say: }
                \line { God our Saviour draws nigh. }
            }
        }
    }
}
