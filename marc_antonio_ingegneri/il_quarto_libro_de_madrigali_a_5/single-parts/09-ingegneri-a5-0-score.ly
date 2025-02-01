\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-23"
    originallyset = "2024-08-23"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "6e68b3aaa30eb8f48e9518f9c5800873127c25d1"
    % Things that change per piece:
    title = "Io dissi donn'il vero"
    subtitle = ""
    subsubtitle = ""
    instrument = "Io dissi donn'il vero:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_dissi_donnil_vero"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,graces,venus,eyes]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--io_dissi_donnil_vero-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Io dissi donn'il vero, }
                \line { se le due rose candid'e vermiglie }
                \line { tenni per vostre figlie, }
                \line { perché dal giro de' vostr'occh'altero }
                \line { viene una grazia espressa: }
                \line { quelle due grazie sono }
                \line { e voi Venere istessa. }
                \line { Vi parrà dunque cosa che non quadre }
                \line { di tre grazie veder Ciprigna madre. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

