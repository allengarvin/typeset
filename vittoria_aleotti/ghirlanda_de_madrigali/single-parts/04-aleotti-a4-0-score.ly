\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-20"
    originallyset = "2023-05-20"
    \include "include/distribution-header.ly"
    cksum = "d51b905ce8122a324bbe1092f0668a53fc5e75d1"
    sametext = #'(  "78cfa4a00eaa2909ad64f06269ee0da188fc5bf5" "d51b905ce8122a324bbe1092f0668a53fc5e75d1" )
    % Things that change per piece:
    title = "T'amo, mia vita"
    subtitle = ""
    instrument = "T'amo, mia vita:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tamo_mia_vita"
    shortcomp = "aleotti"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-aleotti-a4-madrigal.ly"

\book {
    \bookOutputName "04-aleotti--tamo_mia_vita-"
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { T'amo, mia vita, la mia cara vita }
                 \line { dolcemente mi dice e in questa sola }
                 \line { sì soave parola }
                 \line { par che trasformi lietamente il core. }
                 \line { O voce di dolcezza, e di diletto, }
                 \line { Prendila tosto Amore, }
                 \line { stampala nel mio petto, }
                 \line { spiri dunque per lei l'anima mia: }
                 \line { T'amo mia vita, la mia vita sia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


