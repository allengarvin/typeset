\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2024-09-17"
    originallyset = "2024-09-17"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "48dc05dc507e73036841996aefff64858da36fc4"
    % Things that change per piece:
    title = "Santa Madre del ciel"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Santa Madre del ciel: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "santa_madre_del_ciel"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[sin,redemption]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--santa_madre_del_ciel-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                \line { Santa Madre del ciel unica spene }
                \line { dell'afflitta alma mia prega 'l tuo Figlio }
                \line { che non lassi perirm'in tante pene, }
                \line { ma mi difenda dal rapace artiglio }
                \line { dell'antico avversario che sì bene }
                \line { si sforza trarmi in sì crudel periglio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

