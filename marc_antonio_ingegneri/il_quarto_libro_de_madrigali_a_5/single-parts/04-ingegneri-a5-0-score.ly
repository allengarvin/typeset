\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-19"
    originallyset = "2024-08-19"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "792495d6ea25769fa825c8ffb24858f27c6cbf04"
    % Things that change per piece:
    title = "A cui d'intorno i pargoletti amori"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "A cui d'intorno i pargoletti amori: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "a_cui_dintorno_i_pargoletti_amori"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/04-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "04-ingegneri--a_cui_dintorno_i_pargoletti_amori-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { A cui d'intorno i pargoletti amori, }
                \line { le grazie, e l'ore e le dotte sorelle }
                \line { stanno cantando i suoi dovuti onori; }
                \line { e per sì altiere meraviglie e belle, }
                \line { d'invidia han gli altri dei sì pien'i cuori }
                \line { ch'in arena cangiar voglion le stelle. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

