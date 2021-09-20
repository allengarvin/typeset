\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Isti sunt triumphatores"
    subtitle = ""
    instrument = "Isti sunt triumphatores:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "isti_sunt_triumphatores"
    shortcomp = "gabrieli"
    needtranslation = #'f

    % Unchanging:
    language = "latin"
    lastupdated = "2021-09-19"
    originallyset = "2021-09-19"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "04-gabrieli--isti_sunt_triumphatores-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
             \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusIV
                >>
             \addlyrics { \sextusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
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
                \line { Isti sunt triumphatores et amici Dei, }
                \line { qui contemnentes jussa principum }
                \line { meruerunt praemia aeterna: }
                \line { modo coronantur et accipiunt palmam. }
            }
            \column {
                \line { These are the victors and friends of God }
                \line { who, disdaining the rule of princes, }
                \line { earned eternal rewards: }
                \line { thus they are crowned and receive the palm. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
