\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mane astabo tibi"
    subtitle = "Seconda pars"
    instrument = "Mane astabo tibi: Seconda pars (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Psalm 5:2-7"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-02-16"
    originallyset = "2020-02-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "10-gabrieli--mane_astabo_tibi-seconda_pars"
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
                \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
                \addlyrics { \quintusLyricsX }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mane astabo tibi, et videbo }
                \line { quoniam non Deus volens iniquitatem tu es. }
                \line { Neque habitabit juxta te malignus, }
                \line { neque permanebunt injusti ante oculos tuos. }
                \line { Odisti omnes qui operantur iniquitatem;  }
                \line { perdes omnes qui loquuntur mendacium. }
            }
            \column {
                \line { In the morning I will stand before thee, and will see: }
                \line { because thou art not a God that willest iniquity. }
                \line { Neither shall the wicked dwell near thee: }
                \line { nor shall the unjust abide before thy eyes. }
                \line { Thou hatest all the workers of iniquity:  }
                \line { Thou wilt destroy all that speak a lie. }
                \line { \hspace #10 Douay-Rheims translation }
            }
        }
    }
}
