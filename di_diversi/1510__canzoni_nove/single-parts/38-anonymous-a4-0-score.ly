\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Non resta in questa valle"
    subtitle = ""
    instrument = "Non resta in questa valle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_resta_in_questa_valle"
    shortcomp = "anonymous"
    composer = "Anonymous"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-05-13"
    originallyset = "2022-05-13"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "6486a71c7a13cc9ffa00521a7cab2f5e56b65bbe"
    tagline = #'f
}

\include "../parts/38-anonymous-a4-frottola.ly"

\book {
    \bookOutputName "38-anonymous--non_resta_in_questa_valle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXVIII
                >>
             \addlyrics { \cantusLyricsXXXVIII }
             \addlyrics { \cantusLyricsXXXVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXVIII
                >>
             \addlyrics { \altusLyricsXXXVIII }
             \addlyrics { \altusLyricsXXXVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXVIII
                >>
             \addlyrics { \tenorLyricsXXXVIII }
             \addlyrics { \tenorLyricsXXXVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXVIII
                >>
             \addlyrics { \bassusLyricsXXXVIII }
             \addlyrics { \bassusLyricsXXXVIIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non resta in questa valle }
                \line { altro chamor e pace }
                \line { ch'homo tranquilla iace }
                \line { a son di chiar e liquidi cristalli. }
                \line { \vspace #0.5 }
                \line { Sentese hormai la fama }
                \line { dell'alma invicto loco, }
                \line { dove ogni mortal foco, }
                \line { se spinge e rinovar continuo brama. }
            }
        }
    }
}

