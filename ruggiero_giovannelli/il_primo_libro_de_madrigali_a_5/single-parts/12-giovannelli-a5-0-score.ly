\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Care dolci mammelle"
    subtitle = ""
    instrument = "Care dolci mammelle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "care_dolci_mammelle"
    shortcomp = "giovannelli"
    needtranslation = #'t
    folio = "attr. to Ottavio Rinuccini (1562-1621)"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-04-01"
    originallyset = "2022-04-01"
    flats = 0
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "aae7eba1106ed4199f074fefc1e2830c540d7134"
    tagline = #'f
}

\include "../parts/12-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "12-giovannelli--care_dolci_mammelle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Care dolci mammelle, }
                \line { Come chiamar vi deggio: }
                \line { Gelo d'amor o del suo foco seggio, }
                \line { Ombra d'amanti o stelle, }
                \line { Acerba morte o vita, }
                \line { Dolce cibo a quest'occhi o tosco al core, }
                \line { Ohimè mi dice amore, }
                \line { Cibo e tosco conviensi alla tua sorte: }
                \line { Gelo, foco, ombra, stelle, vita e morte. }
            }
        }
    }
}

