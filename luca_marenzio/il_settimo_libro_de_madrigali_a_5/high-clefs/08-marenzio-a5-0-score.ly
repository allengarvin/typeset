\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O dolcezze amarissime d'Amore"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "O dolcezze amarissime d'Amore: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_dolcezze_amarissime_damore"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto III Scena 1 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--o_dolcezze_amarissime_damore-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { O dolcezz'amarissime d'Amore, }
                \line { quant'è più duro perdervi, che mai }
                \line { non v'aver o provate o possedute. }
                \line { Come saria l'amar felice stato, }
                \line { se 'l già goduto ben non si perdesse; }
                \line { o, quando egli si perde, }
                \line { ogni memoria ancora }
                \line { del dileguato ben si dileguasse. }
                \line { Ma, se le mie speranze oggi non sono, }
                \line { com'è l'usato lor, di fragil vetro, }
                \line { qui pur vedrò colei }
                \line { ch'è 'l sol degli occhi miei. }
            }
           \column {
                \line { O bitter-sweets of love!  Far heavier grief }
                \line { is it to lose, than never to have known }
                \line { or tasted love's delights! how blest a thing }
                \line { were love, when gain'd, if it could ne'er be lost, }
                \line { or being lost, all memory then }
                \line { of the lost happiness should vanish to! }
                \line { But if my hopes today, as they are wont, }
                \line { be not of glass, or if my ardent love }
                \line { make not my hope too great, I'll here behold }
                \line { that nymph, the sun of my desiring eyes. }
               \line { \hspace #10 \italic { William Clapperton (1809) } }
           }
        }
    }
}
