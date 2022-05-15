\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Come vivrò nelle mie pene, Amore"
    subtitle = ""
    instrument = "Come vivrò nelle mie pene, Amore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_vivro_nelle_mie_pene_amore"
    shortcomp = "pallavicino"
    folio = \markup { Torquato Tasso, \italic{Rime per Lucrezia Bendidio} (1561) }
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-03"
    originallyset = "2022-04-03"
    flats = 0
    final = "g"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--come_vivro_nelle_mie_pene_amore-"
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come vivrò nelle mie pene, Amore, }
                \line { si lunge dal mio core, }
                \line { se la dolce memoria non m'aita }
                \line { di lei ch'è la mia vita? }
                \line { Dolce memoria e spene, }
                \line { immaginata dolce e caro oggetto, }
                \line { voi sete il mio diletto, }
                \line { la mia vita, il mio bene; }
                \line { ma pur mezzo son' io tra morto e vivo, }
                \line { perché del cor son privo. }
            }
        }
    }
}
