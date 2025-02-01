\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-21"
    originallyset = "2023-05-21"
    \include "include/distribution-header.ly"
    cksum = "59d6438da0a279958dcd144fe05cc226d5465ccd"
    % Things that change per piece:
    title = "Ardisci animo, ardisci"
    subtitle = ""
    instrument = "Ardisci animo, ardisci:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardisci_animo_ardisci"
    shortcomp = "piccioni"
    categories = "[madrigal]"
    needtranslation = #'t
    final = "f"
    flats = 1

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/02-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "02-piccioni--ardisci_animo_ardisci-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ardisci animo, ardisci e del timore: }
                \line { non far legg'al desio né te ritegna, }
                \line { rossor che chiede con temenza e insegna }
                \line { le dolcezze negar che vers'amore. }
                \line { Se brami aver della vittoria onore, }
                \line { spiega ardent' ed ardito al ciel l'insegna; }
                \line { Fortuna ama gli audaci, odia e disdegna }
                \line { nelle sue imprese ogni gelato core. }
                \line { \vspace #0.5 }
                \line { Pur da un bel viso, e pur da un casto petto, }
                \line { baci involò Teseo pur a Tarquina, }
                \line { e ministro ed autor fu ardir' e forza. }
                \line { Or se'l fine e'l goder a qual effetto, }
                \line { pigro te stai non imputar destino }
                \line { ma tenta, spera, ardisci invola e sforza. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

