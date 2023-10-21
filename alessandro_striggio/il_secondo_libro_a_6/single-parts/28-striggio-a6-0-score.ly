\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.6)

\header {
    lastupdated = "2023-10-20"
    originallyset = "2023-10-20"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ahi dispietato Amor"
    subtitle = ""
    instrument = "Ahi dispietato Amor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ahi_dispietato_amor"
    shortcomp = "striggio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/28-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "28-striggio--ahi_dispietato_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVIII
                >>
             \addlyrics { \cantoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXXVIII
                >>
             \addlyrics { \altoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXVIII
                >>
             \addlyrics { \sestoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVIII
                >>
             \addlyrics { \tenoreLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \quintoXXVIII
                >>
             \addlyrics { \quintoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVIII
                >>
             \addlyrics { \bassoLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ahi dispietato Amor, come consenti } 
                \line { ch'io meni vita sì penosa e ria, } 
                \line { solcando un ampio mar d'aspri tormenti } 
                \line { per così lunga e perigliosa via? } 
                \line { Deh, perché fiato de' benigni venti } 
                \line { non sospinge la stanca nave mia } 
                \line { sì, che dopo un cammin sì lungo e torto } 
                \line { possa chiuder la vela in questo porto? } 
            }
           \column {
              % translation orig date: 2023-10-20
              % translation updated:
                \line { Ah, pitiless Love, how can you permit } 
                \line { me to lead a life so pathetic and cruel, } 
                \line { sailing upon a vast sea of bitter torments } 
                \line { for such a long and perilous way? } 
                \line { Alas, why doesn't a breath of benign winds } 
                \line { not push my weary ship } 
                \line { so, that after a voyage so long and crooked } 
                \line { I might drop my sails in this harbor? } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
