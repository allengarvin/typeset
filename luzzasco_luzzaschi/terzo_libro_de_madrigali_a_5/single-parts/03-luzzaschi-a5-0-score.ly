\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.3)

\header {
    % Things that change per piece:
    title = "Dolci sospiri ardenti"
    subtitle = ""
    instrument = "Dolci sospiri ardenti:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "dolci_sospiri_ardenti"
    shortcomp = "luzzaschi"
    rhyme = "abCbdbEfDe"
    categories = "[madrigal]"
    motifs = "[sighing]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2021-09-25"
    originallyset = "2021-09-25"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "03-luzzaschi--dolci_sospiri_ardenti-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolci sospiri ardenti, }
                \line { che dal bel petto fuore }
                \line { fermate uscendo i furiosi venti, }
                \line { ditemi se’l suo core }
                \line { punge amoroso strale, }
                \line { ch’io giuro per amore }
                \line { di cantar lieto senza sdegno et ira: }
                \line { Ben è felice l’alma }
                \line { per chi l’alta cagion del mio gran male }
                \line { dolcemente sospira. }
            }
        }
    }
}
