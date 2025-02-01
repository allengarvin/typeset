\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Missa Puisque j'ai perdu"
    subtitle = "Kyrie"
    instrument = "Missa Puisque j'ai perdu: Kyrie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "missa_puisque_jai_perdu__kyrie"
    shortcomp = "lasso"
    needtranslation = #'t

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-07"
    originallyset = "2020-07-07"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "a78b7bbdfaba0da1124a335b8d85b55af5fe2592"
    tagline = #'f
}

\include "../parts/01-lasso-a4-kyrie.ly"

\book {
    \bookOutputName "01-lasso--missa_puisque_jai_perdu-kyrie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef "treble"
                    \global
                    \cantusI
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "bass"
                    \global
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
                \line { Kyrie eleison. }
                \line { Christe eleison. }
                \line { Kyrie eleison. }
            }
            \column {
                \line { Lord, have mercy. }
                \line { Christ, have mercy. }
                \line { Lord, have mercy. }
            }
        }
    }
}

