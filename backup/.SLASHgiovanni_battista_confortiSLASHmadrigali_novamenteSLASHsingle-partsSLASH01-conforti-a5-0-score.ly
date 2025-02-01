\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O cara e dolce mia fiamma vivace"
    subtitle = "Prima parte"
    instrument = "O cara e dolce mia fiamma vivace: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_cara_e_dolce_mia_fiamma_vivace"
    shortcomp = "conforti"
    categories = "[madrigal]"
    final = "d"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/01-conforti-a5-madrigal.ly"

\book {
    \bookOutputName "01-conforti--o_cara_e_dolce_mia_fiamma_vivace-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \clef "treble_8"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
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
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O cara e dolce mia fiamma vivace }
                \line { quando sia mai ch'in voi mi cangi e ch'io }
                \line { appaghi al vostro lume il pensier mio? }
                \line { Ch'in altra parte, Ohimè, non trovo pace. }
                \line { Deh perché s'altro Sol qui non mi piace }
                \line { che quel de' bei vostri occhi e se'l desio }
                \line { non muov'altrove o mio terren' Iddio }
                \line { provo fortuna ognor dubbia e fallace? }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
