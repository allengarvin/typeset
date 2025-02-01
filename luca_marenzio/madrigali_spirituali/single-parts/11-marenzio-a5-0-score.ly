\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-28"
    originallyset = "2024-12-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "f7b94a6d4c73437c3bfba648a914f3dd8c9b37dc"
    % Things that change per piece:
    title = "È questo il legno"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "È questo il legno: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "e_questo_il_legno"
    shortcomp = "marenzio"
    folio = "Jacopo Sannazaro (1458-1530)"
    categories = "[madrigal]"
    motifs = "[christ,cross,blood,resurrection]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/11-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "11-marenzio--e_questo_il_legno-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { È questo il legno che del sacro sangue }
                 \line { resperso fu, nel benedetto giorno }
                 \line { che fuggì vinto, con paura e scorno, }
                 \line { quel falso, antico, alpestro e rigido angue. }
                 \line { Qui 'l mio Signor lasciò la spoglia esangue }
                 \line { tornando al suo celeste alto soggiorno, }
                 \line { e scolorossi il santo viso adorno, }
                 \line { come purpureo fior ch'inciso langue. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Alto part mistakenly scored in soprano clef in
            1585 edition. 
        }
    }
}


