\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-10-24"
    originallyset = "2023-10-24"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Che puoi tu farmi Amore"
    subsubtitle = "transposed down"
    instrument = "Che puoi tu farmi Amore: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_puoi_tu_farmi_amore"
    shortcomp = "giovannelli"
    composer = "Ruggiero Giovannelli (c.1560-1625)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-giovannelli-a5-madrigal.ly"

\book {
    \bookOutputName "02-giovannelli--che_puoi_tu_farmi_amore-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che puoi tu farmi Amore }
                \line { s'in me non è più'l core? }
                \line { Anzi or più temo'l tuo fiero martire, }
                \line { che non trovando il cor dove ferire }
                \line { farrai nell'alma la piaga mortale }
                \line { e finirà il mio male. }
            }
           \column {
               % translation orig date: 2023-10-24
               % translation updated:
                \line { What can you do to me, Love, }
                \line { if my heart is no longer in me? }
                \line { Indeed, now I fear your cruel torment more, }
                \line { for in not finding my heart to strike, }
                \line { you will deal a mortal blow to my soul, }
                \line { and my pain will end. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
