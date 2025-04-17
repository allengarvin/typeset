\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "19d957473a72a15be53504089b0bb4cb503203b0"
    lastupdated = "2025-04-17"
    originallyset = "2025-04-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Usurpator tiranno"
    subtitle = "sopra il Passacaglie"
    subsubtitle = ""
    instrument = "Usurpator tiranno: sopra il Passacaglie (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "usurpator_tiranno"
    shortcomp = "sances"
    categories = "[ground]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "cantata"
    tagline = #'f
}

\include "../parts/02-sances-a2-cantata.ly"

\book {
    \bookOutputName "02-sances--usurpator_tiranno-sopra_il_passacaglie"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Usurpator tiranno }
                \line { della tua libertà sia Lilla altrui }
                \line { che dagli imperi sui }
                \line { non riceve il mio amor perdita o danno. }
                \line { \vspace #0.5 }
                \line { Faccia'l geloso amante }
                \line { che non t'oda ben mio che non ti miri. }
                \line { Saranno i miei sospiri }
                \line { a suo dispetto d'amator costante. }
                \line { \vspace #0.5 }
                \line { Procuri pur ch'io sia }
                \line { esule dal tuo affetto e dal tuo core, }
                \line { che non farà d'amore }
                \line { abandoni già mai l'anima mia.  }
                \line { \vspace #0.5 }
                \line { Di sdegno in fra gli ardori }
                \line { armi la voce a strati miei rivolto; }
                \line { non potrà far il stolto, }
                \line { che se ben tu non m'ami, io non t'adori.  }
                \line { \vspace #0.5 }
                \line { Ma che val ch'il rival }
                \line { non mi possa impedir ch'io non ti brami, }
                \line { se per far ch'io non ami }
                \line { l'adorar giova poco amar non vale. }
                \line { \vspace #0.5 }
                \line { Meta de tuoi diletti }
                \line { fatto e novo amator vago e felice }
                \line { a cui concede e lice }
                \line { il tuo voler del cor gli ultimi acenti.  }
                \line { \vspace #0.5 }
                \line { Seguane ciò che vuole; }
                \line { adorerò come adorai'l tuo nome, }
                \line { le luci tue, le chiome }
                \line { saranno del mio cor catena e sole. }
                \line { \vspace #0.5 }
                \line { Si pur Lilla crudele; }
                \line { tenti per tormentarmi angosce e affanni; }
                \line { non mi daranno gli anni }
                \line { altro titolo mai che di fedele.  }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
