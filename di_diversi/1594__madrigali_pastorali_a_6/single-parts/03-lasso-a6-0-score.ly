\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5edb1388c4d748f52c68b4f63e13abcb7abc1356"
    lastupdated = "2025-04-02"
    originallyset = "2025-04-02"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Silen di rose ha il volto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Silen di rose ha il volto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "silen_di_rose_ha_il_volto"
    shortcomp = "lasso"
    categories = "[madrigal]"
    motifs = "[kiss,amore,pastoral,nymph,shepherd,paradox]"
    needtranslation = #'f
    folio = "Camillo Camilli (c.1560-1615)"
    composer = "Orlando di Lasso (c.1532-1594)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-lasso-a6-madrigal.ly"

\book {
    \bookOutputName "03-lasso--silen_di_rose_ha_il_volto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble"
                    \global
                    \sestoIII
                >>
             \addlyrics { \sestoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Silen di rose ha il volto }
                \line { e'l sen di neve Eurilla }
                \line { che sol per lui d'amor arde e sfavilla. }
                \line { Onde un giorno li dice, }
                \line { «Deh, dimmi donde il bon bacio s'elice?» }
                \line { «Di Cipro» egli risponde. }
                \line { «Anzi.» dice la Ninfa al bel Pastore, }
                \line { «da queste labbra tue nido d'amore.» }
                \line { Indi il bacia e s'asconde. }
                \line { Così riman Sileno }
                \line { di piacer e d'amor arso e ripieno. }
            }
           \column {
               % translation orig date: 2025-04-02
               % translation updated:
                \line { Sileno has face like roses, }
                \line { and Eurilla a breast of snowy white, }
                \line { that burns and sparkles with love for him alone. }
                \line { One day, then, she says to him: }
                \line { 'Ah, tell me, from where is the good kiss drawn?' }
                \line { 'From Cyprus,' he responds. }
                \line { 'No—rather,' says the Nymph to her handsome Shepherd, }
                \line { 'from these lips of yours, a nest of love.' }
                \line { Then she kisses him, and hides herself. }
                \line { So Sileno remains, }
                \line { inflamed and filled with pleasure and love. }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
