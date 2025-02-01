\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-23"
    originallyset = "2024-09-23"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d5b1052195d41205dc33a83169830005ead8ba23"
    % Things that change per piece:
    title = "Quell'acqua esser vorrei"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quell'acqua esser vorrei:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quellacqua_esser_vorrei"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[lily,bath,water]"
    needtranslation = #'t
    folio = "Dario Zuega (fl.1580s)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "09-ingegneri--quellacqua_esser_vorrei-"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quell'acqua esser vorrei }
                \line { ond'il bel viso e 'l seno }
                \line { si va bagnando ad or ad or costei. }
                \line { Deh s'io lei fossi quanti }
                \line { baci darei ai vaghi fior vermigli, }
                \line { quant'ai candidi gigli? }
                \line { Lasso, d'amari pianti }
                \line { vivo fonte son'io }
                \line { ma non è mai che bagni ove desio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

