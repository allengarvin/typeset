\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Heu mihi Domine"
    subtitle = ""
    instrument = "Heu mihi Domine:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "heu_mihi_domine"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Fifth responsory for the Office of the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-08-27"
    originallyset = "2021-08-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "20-gabrieli--heu_mihi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Heu mihi, Domine, quia peccavi nimis in vita mea: }
                \line { quid faciam miser, quo fugiam, nisi ad te, Deus meus? }
                \line { Miserere mei, dum veneris }
                \line { in novissimo die. }
            }
            \column {
                \line { Alas, Lord, I have sinned greatly in the course of my life: }
                \line { What should I, poor wretch, do? In whom should I find refuge if not in you, my God? }
                \line { Have mercy on me when Thou shalt come }
                \line { at the the last judgment. }
                \line { \hspace #12 CPDL translation  }
            }
        }
    }
}
