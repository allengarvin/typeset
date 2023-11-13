\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ohimè dov'è il mio ben, dov'è il mio core?"
    subsubtitle = "transposed down"
    instrument = "Ohimè dov'è il mio ben, dov'è il mio core?: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_dove_il_mio_ben_dove_il_mio_core"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--ohime_dove_il_mio_ben_dove_il_mio_core-transposed_down"
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
                    \global\transpose g c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
                % Italian reviewed 2020-05-09
                % reviewed, corrected 2023-11-10
                \line { Ohimè! dov'è il mio ben, dov'è il mio core? } 
                \line { Chi m'asconde il mio core, e chi me'l toglie? } 
                \line { Dunque ha potuto sol desio d'onore } 
                \line { darmi fera cagion di tante doglie? } 
                \line { Dunque ha potuto in me più che il mio amore, } 
                \line { ambitiose e troppo lievi voglie? } 
                \line { Ahi sciocco mondo e cieco! Ahi cruda sorte, } 
                \line { che ministro mi fai della mia morte!  } 
            }
            \column {
                % translation 2023-11-11
                \line { Alas! Where is beloved, where is my heart? }
                \line { Who has hidden my own heart from me, and who takes it from me? }
                \line { Could the desire alone for honor }
                \line { give me such cruel cause for so much pain? }
                \line { Could ambitious and too fleeting desires }
                \line { have meant more to me that my love? }
                \line { Ah foolish and blind world! Ah, cruel fate, }
                \line { that renders me the minister of my own death! }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
