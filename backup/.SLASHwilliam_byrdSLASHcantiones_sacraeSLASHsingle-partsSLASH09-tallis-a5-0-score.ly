\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    language = "latin"
    instrument = "O sacrum convivium (score)"
    composer = "Thomas Tallis (c.1505-1585)"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"

    % Unchanging:
    originallyset = "2018-08-10"
    lastupdated = "2018-08-10"
    flats = 1
    final = "g"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-tallis-a5-motet.ly"

\book {
    \bookOutputName "09-tallis--o_sacrum_convivium"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIXincipitVoice
                    \clef "treble"
                    \global
                    \superiusIX
                >>
                \addlyrics { \superiusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \discantusIX
                >>
                \addlyrics { \discantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contraIX
                >>
                \addlyrics { \contraLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
                \addlyrics { \tenorLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusIX
                >>
                \addlyrics { \bassusLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
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
            }
            \column {
               \line { O sacred banquet! in which Christ is received, }
               \line { the memory of his Passion is renewed, }
               \line { the mind is filled with grace, }
               \line { and a pledge of future glory to us is given. }
            }
        }
    }
}
