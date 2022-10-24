\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-10-23"
    originallyset = "2022-10-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Death hath deprived me"
    subtitle = "A remembrance of my friend, M. Thomas Morley"
    instrument = "Death hath deprived me: A remembrance of my friend, M. Thomas Morley (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "death_hath_deprived_me"
    shortcomp = "weelkes"
    categories = "[]"
    final = "a"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/26-weelkes-a6-song.ly"

\book {
    \bookOutputName "26-weelkes--death_hath_deprived_me"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXXVI
                >>
             \addlyrics { \quintusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXVI
                >>
             \addlyrics { \altusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXVI
                >>
             \addlyrics { \sextusLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Death hath deprived me of my dearest friend, }
                \line { my dearest friend is dead and laid in grave, }
                \line { in grave he rests until the world shall end }
                \line { as end must all things have. }
                \line { All things must have an end that Nature wrought, }
                \line { must unto dust be brought. }
            }
        }
    }
}
