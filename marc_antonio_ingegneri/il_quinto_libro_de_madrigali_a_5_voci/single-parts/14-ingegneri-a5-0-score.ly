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
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "1cf2599c46a5662ae183f51f1819296bbfc0890d"
    % Things that change per piece:
    title = "Or la spinge, or ritiene"
    subtitle = ""
    subsubtitle = ""
    instrument = "Or la spinge, or ritiene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_la_spinge_or_ritiene"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[uncertainty]"
    needtranslation = #'t
    folio = "Maffio Venier (1550-1586)"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/14-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "14-ingegneri--or_la_spinge_or_ritiene-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or la spinge, or ritiene }
                \line { un torbido consiglio: }
                \line { né cade, né sostiene }
                \line { il cor l'altrui periglio: }
                \line { Move il passo e si pente, }
                \line { ma pur vinse pietà l'ambigua mente. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

