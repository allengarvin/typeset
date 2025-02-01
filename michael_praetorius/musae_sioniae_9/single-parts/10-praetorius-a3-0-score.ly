\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Der Tag der ist so freudenreich"
    subtitle = ""
    instrument = "Der Tag der ist so freudenreich:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "der_tag_der_ist_so_freudenreich"
    categories = "[christmas]"
    shortcomp = "praetorius"
    needtranslation = #'f
    folio = "Martin Luther (1483-1546)"

    % Unchanging:
    language = "german"
    lastupdated = "2020-08-11"
    originallyset = "2020-08-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "d36f352424c47b3c1ab474fc7773fbaf7c30197d"
    tagline = #'f
}

\include "../parts/10-praetorius-a3-lied.ly"

\book {
    \bookOutputName "10-praetorius--der_tag_der_ist_so_freudenreich-"
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
                    \clef "treble_8"
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
                \line { Der Tag, der ist so freudenreich }
                \line { aller Creature; }
                \line { den Gottes Sohn vom Himmelreich }
                \line { über die Nature }
                \line { von einer Jungfrau ist geborn, }
                \line { maria du bist ausserkorn, }
                \line { das du Mutter wärest. }
                \line { Was geschah so wunderlich? }
                \line { Gottes Sohn vom Himmelreich, }
                \line { der ist Mensch geboren. }
            }
            \column {
                \line { O hail this brightest day of days, }
                \line { All good Christian people! }
                \line { For Christ hath come upon our ways, }
                \line { Ring it from the steeple! }
                \line { Of maiden pure is He the Son; }
                \line { For ever shall thy praise be sung, }
                \line { Christ's fair mother Mary! }
                \line { Ever was there news so great? }
                \line { God's own Son from heaven's high state }
                \line { Is born the Son of Mary! }
                \line { \hspace #12 Charles Sanford Terry (1921) }
            }
        }
    }
}

