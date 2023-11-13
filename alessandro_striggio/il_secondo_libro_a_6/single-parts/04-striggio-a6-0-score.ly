\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-11-12"
    originallyset = "2023-11-12"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolce ritorna amor"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolce ritorna amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "dolce_ritorna_amor"
    shortcomp = "striggio"
    categories = "[madrigal]"
    rhyme = "AbAbBcDD"
    motifs = "[amore]"
    needtranslation = #'f
    folio = "Giovanni Battista Strozzi il vecchio (1505-1571)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "04-striggio--dolce_ritorna_amor-"
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
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolce ritorna amor, cortese e pio }
                \line { nell' angelico viso, }
                \line { ond'a gran torto sdegno, o sdegno rio, }
                \line { t'ha sì per me diviso. }
                \line { E deh teco, signor, l'usato riso }
                \line { o il bel sguardo rimena }
                \line { che l'aspra pena, ch'io sostengo a morte, }
                \line { se pur vita quest'è non mi trasporte. }
            }
           \column {
               % translation orig date: 2023-11-12
               % translation updated:
                \line { Sweet love, return, gentle and pious, }
                \line { to that angelic face, }
                \line { where, by a great wrong, contempt, o cruel contempt, }
                \line { has so divided me from you. }
                \line { And alas with you, Sir, bring back }
                \line { your accustomed smile and your lovely gaze, }
                \line { so that the harsh pain that I endure unto death, }
                \line { if this is indeed life, does not carry me away. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
