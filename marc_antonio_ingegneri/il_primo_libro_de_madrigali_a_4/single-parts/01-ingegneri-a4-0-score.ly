\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "2aa6d4aab9384eafba4a91540dd97db4a03c7371"
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "L'alba, cui dolci e pargoletti amori"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "L'alba, cui dolci e pargoletti amori: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lalba_cui_dolci_e_pargoletti_amori"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[dawn,golden-hair,sun]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "01-ingegneri--lalba_cui_dolci_e_pargoletti_amori-prima_parte"
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'alba, cui dolci e pargoletti amori }
                \line { di ligustri, di gigli e bianchi fiori }
                \line { cingean il crin d'intorno, }
                \line { lieta portando alle campagne il giorno; }
                \line { l'alba, ch'il puro latte }
                \line { candida vinse con le nevi intatte; }
                \line { l'alba con capei d'oro e che le stelle }
                \line { vincea di lume e fea parer men belle; }
                \line { l'alba, di ghiaccio e bianco marmo fuore, }
                \line { ma dentro tutta foco e tutto ardore, }
                \line { con gli occhi di zafiro, anzi di sole, }
                \line { dicea queste parole: }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
