\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Comes, sable night"
    subtitle = ""
    instrument = "Comes, sable night:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "comes_sable_night"
    shortcomp = "ward"

    % Unchanging:
    language = "english"
    lastupdated = "2022-03-05"
    originallyset = "2022-03-05"
    flats = 1
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-ward-a6-madrigal.ly"

\book {
    \bookOutputName "27-ward--comes_sable_night-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
             \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVII
                >>
             \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
             \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXVII
                >>
             \addlyrics { \sextusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
             \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
             \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 94 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come, sable night, put on thy mourning stole, }
                \line { and help Amintas sadly to condole. }
                \line { Behold, the sun hath shut his golden eye, }
                \line { the day is spent, and shades fair lights supply. }
                \line { All things in sweet repose }
                \line { their labours close; }
                \line { Only Amintas wastes his hours in wailing, }
                \line { whilst all his hopes do faint, and life is failing. }
            }
        }
    }
}
