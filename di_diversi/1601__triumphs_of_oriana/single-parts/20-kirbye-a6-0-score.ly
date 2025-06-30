\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d70ee4e6aa5dff1a0ae4d166dcc00d542163e2e3"
    lastupdated = "2025-06-29"
    originallyset = "2025-06-29"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "With angel's face and brightness"
    subtitle = ""
    subsubtitle = ""
    instrument = "With angel's face and brightness:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "with_angels_face_and_brightness"
    shortcomp = "kirbye"
    composer = "George Kirbye (c.1565-1634)"
    categories = "[madrigal]"
    motifs = "[pastoral,nymphs,shepherds,praise,diana]"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/20-kirbye-a6-madrigal.ly"

\book {
    \bookOutputName "20-kirbye--with_angels_face_and_brightness-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXX
                >>
             \addlyrics { \sextusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXX
                >>
             \addlyrics { \quintusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { With angel's face and brightness }
                \line { and orient hue, fair Oriana shining }
                \line { with nimble foot she tripped }
                \line { o'er hills and mountains: }
                \line { At last in dale she rested, }
                \line { hard by Diana's fountain. }
                \line { This is that maiden Queen of the fairy land, }
                \line { with sceptre in her hand. }
                \line { The Fauns and Satyrs dancing }
                \line { did show their nimble lightness. }
                \line { Fair Nais and the Nymphs did leave their bowers, }
                \line { and brought their baskets full of herbs and flowers. }
                \line { Then sang the Shepherds and Nymphs of Diana: }
                \line { Long live fair Oriana! }
            }
        }
    }
}
