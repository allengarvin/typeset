\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Felici d'Adria"
    subtitle = ""
    subsubtitle = "dialogo a 8"
    instrument = "Felici d'Adria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felici_dadria"
    shortcomp = "gabrieli"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Dedicato al serenissimo Principe Carlo, Arciduca d'Austria"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/28-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "28-gabrieli--felici_dadria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXVIII
                >>
             \addlyrics { \cantoOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXVIII
                >>
             \addlyrics { \cantoTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoOneXXVIII
                >>
             \addlyrics { \altoOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoTwoXXVIII
                >>
             \addlyrics { \altoTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreOneXXVIII
                >>
             \addlyrics { \tenoreOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreTwoXXVIII
                >>
             \addlyrics { \tenoreTwoLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoOneXXVIII
                >>
             \addlyrics { \bassoOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXVIII
                >>
             \addlyrics { \bassoTwoLyricsXXVIII }
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
                \line { Felici d'Adria e dilettose rive }
                \line { poiché'l ciel vi fa degne }
                \line { di veder quel signor che d'Austria il seme }
                \line { tien e di Carlo il glorioso nome, }
                \line { fate con voci vive }
                \line { sentir al mondo come }
                \line { tosto verrà ch'alle sue sacre insegne }
                \line { l'Africa ceda, e tutta l'Asia insieme, }
                \line { e l'Europa, intenta ad onorarlo, }
                \line { dirà: viva il gran Carlo! }
            }
           \column {
               % translation orig date: 2024-11-16
               % translation updated:
                 \line { Happy and delightful banks of the Adria }
                 \line { since heaven makes you worthy }
                 \line { to behold that Lord who bears the seed of Austria }
                 \line { and the Glorious name of Charles, }
                 \line { with lively voices let }
                 \line { the world hear how  }
                 \line { it will soon occur that to his holy banners }
                 \line { Africa yields, and all of Asia together, }
                 \line { and Europe, intent on honoring him }
                 \line { shall cry: Long live the great Charles! }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This piece is dedicated to Charles II Francis of Austria
            (1540-1590), the third and youngest son of Holy Roman Emperor 
            Ferdinand I. Printed in 1570, this was likely composed Charles'
            visit to Venice a year earlier, in 1569. There were a number of
            connections between Gabrieli and the family of Ferdinand, and
            two years after this print, Gabrieli would dedicate his first
            book of masses to Charles.
        }
    }
    \markup {
        \wordwrap {
            \vspace #1
            Though labeled as a dialog madrigal, this piece does not bear
            the typical structure of such pieces, which usually feature
            separate choirs singing different sections of the text.
        }
    }
}
