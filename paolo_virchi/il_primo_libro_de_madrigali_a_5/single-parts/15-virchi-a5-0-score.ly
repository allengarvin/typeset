\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "9c5d19dcd6248a04db217ef3cb41ef90026e18e6"
    % Things that change per piece:
    title = "Devea la fredda neve"
    subtitle = ""
    instrument = "Devea la fredda neve:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "devea_la_fredda_neve"
    shortcomp = "virchi"
    categories = "[madrigal]"
    motifs = "[paradox,amore,fire,ice]"
    rhyme = "aBBCCdD"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "15-virchi--devea_la_fredda_neve-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Devea la fredda neve }
                \line { che fredda meno in me trasse per gioco }
                \line { il cor farmi di ghiaccio e non di foco. }
                \line { Ma nella fredda neve Amor si pose, }
                \line { e nella fredda man lieto s'ascose: }
                \line { Indi scendendo al core, }
                \line { sparve la neve e in me rimase Amore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

