\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Dagli lor tu, che se mai gli occhi gira"
    subtitle = "Terza parte"
    instrument = "Dagli lor tu, che se mai gli occhi gira: Terza parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 98 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    needtranslation = #'f
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "03-marenzio--dagli_lor_tu_che_se_mai_gli_occhi_gira-terza_parte"
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
                    \clef "treble"
                    \global
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIII
                >>
                \addlyrics { \quintoLyricsIII }
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dagli lor tu, che se mai gli occhi gira }
                \line { L'anima bella a le sue belle spoglie, }
                \line { Tua pietade e mio ardir non avrà in ira, }
                \line { Ch'odio o sdegno là sù non si raccoglie. }
                \line { Perdona ella il mio fallo; e sol respira }
                \line { In questa speme il cor fra tante doglie. }
                \line { Sa ch'empia è sol la mano, e non l'è noia }
                \line { Che, s'amando lei vissi, amando i' muoia. }
            }
            \column {
                \line { For if her happy soul her eye doth bend }
                \line { On that sweet body which it lately dressed, }
                \line { My love, thy pity cannot her offend, }
                \line { Anger and wrath is not in angels blessed, }
                \line { She pardon will the trespass of her friend, }
                \line { That hope relieves me with these griefs oppressed, }
                \line { This hand she knows hath only sinned, not I, }
                \line { Who living loved her, and for love now die: }
                \line { \hspace #12 Edward Fairfax (c.1580-1635), \italic { Jerusalem Delivered }  }
            }
        }
    }
}
