\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-19"
    originallyset = "2023-01-19"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "L'orgoglio onda"
    subtitle = "Seconda parte"
    instrument = "L'orgoglio onda: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lorgoglio_onda"
    shortcomp = "feliciani"
    categories = "[madrigal]"
    motifs = "[pride,anger]"
    poeticform = "sonnet"
    needtranslation = #'f
    final = "g"
    flats = 0
    folio = "Francesco Beccuti, detto il Coppetta (1509-1553)"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-feliciani-a5-madrigal.ly"

\book {
    \bookOutputName "04-feliciani--lorgoglio_onda-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
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
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'orgoglio onda, martello il duro affetto, }
                \line { lo sdegno è vento, e con tal forza Amore }
                \line { non mi muove, non rompe, e non m'inchina, }
                \line { e l'accesa onestade, e'l bel sospetto }
                \line { con la dolce ira è il fuoco, ove il mio core }
                \line { quanto più si consuma, più s'affina. }
            }
           \column {
%               % translation orig date: 2023-01-17
%               % translation updated:
                \line { Pride is the wave; cruel affection, the hammer, }
                \line { displeasure is the wind, and with such force Love }
                \line { does not move me, does not break me, nor bend me, }
                \line { and the bright honesty and the beautiful doubt }
                \line { with sweet anger is the fire, where the more my heart }
                \line { is consumed, the more it is refined. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
