\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)

\header {
    lastupdated = "2024-08-18"
    originallyset = "2024-08-18"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "4dcc65ece14176820c30b5e60012d6ac556e2fde"
    % Things that change per piece:
    title = "Mentre Laura gentil"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Mentre Laura gentil: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_laura_gentil"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[mincio,harp,river,laura]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--mentre_laura_gentil-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre Laura gentil che 'l Mincio onora, }
                \line { immortal donna, anzi pur vera Dea, }
                \line { con le candide man l'arpa premea, }
                \line { sparger fior per lo ciel parea l'aurora. }
                \line { Tra perle uscian note amorose allora, }
                \line { dagli occhi un lampo che d'intorno ardea, }
                \line { onde con mille modi amor tessea }
                \line { meraviglie tra noi non viste ancora. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

