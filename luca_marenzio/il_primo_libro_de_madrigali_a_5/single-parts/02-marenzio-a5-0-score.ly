\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ohimè dov'è il mio ben, dov'è il mio core?"
    instrument = "Ohimè dov'è il mio ben (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Bernardo Tasso (1493-1569)"
    poeticform = "ottava_rima"

    % Unchanging:
    originallyset = "2014-12-09"
    lastupdated = "2014-12-09"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    motifs = "[amore,pride]"
    rhyme = "ABABABCC"
    \include "include/distribution-header.ly"
    cksum = "ea5140c83ee89ec26a9ee39a42bed444eeb2a661"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio---ohime_dove_il_mio_ben-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
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


