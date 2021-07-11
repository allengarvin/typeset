\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Verba mea auribus percipe"
    subtitle = "Prima pars"
    instrument = "Verba mea auribus percipe: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 5:2-7"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/09-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "09-gabrieli--verba_mea_auribus_percipe-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusIX
                >>
                \addlyrics { \cantusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIXincipitVoice
                    \clef "treble"
                    \global
                    \altusIX
                >>
                \addlyrics { \altusLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIX
                >>
                \addlyrics { \quintusLyricsIX }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Verba mea auribus percipe, Domine;  }
                \line { intellige clamorem meum. }
                \line { Intende voci orationis meæ,  }
                \line { rex meus et Deus meus. }
                \line { Quoniam ad te orabo, Domine:  }
                \line { mane exaudies vocem meam. }
            }
            \column {
                \line { Give ear, O Lord, to my words,  }
                \line { understand my cry. }
                \line { Hearken to the voice of my prayer,  }
                \line { O my King and my God. }
                \line { For to thee will I pray: }
                \line { O Lord, in the morning thou shalt hear my voice. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}
