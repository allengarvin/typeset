\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-19"
    originallyset = "2023-05-19"
    \include "include/distribution-header.ly"
    cksum = "89c47525594a99c80b1e13fd4948b012f0cbb530"
    % Things that change per piece:
    title = "Ohimè dove è'l mio cor"
    subtitle = ""
    instrument = "Ohimè dove è'l mio cor:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ohime_dove_el_mio_cor"
    shortcomp = "ruffo"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    rhyme = "ABABABCC"
    needtranslation = #'f
    folio = "Bernardo Tasso (1493-1569)"

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/04-ruffo-a4-madrigal.ly"

\book {
    \bookOutputName "04-ruffo--ohime_dove_el_mio_cor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ohimè dove è'l mio cor, dove è'l bel viso, }
                \line { chi m'asconde il mio ben, chi me lo toglie? }
                \line { Misero me chi m'ha da lei diviso, }
                \line { chi n'è cagion di così fiere doglie? }
                \line { Dunque ha potuto in me m'ha sì diviso }
                \line { rispetto altrui ch'io nieghi le mie voglie? }
                \line { Ahimè ch'io moro, ah cruda ed empia sorte, }
                \line { Tu sol ministra sei della mia morte! }
            }
           \column {
               % translation orig date: 2023-05-19
               % translation updated:
                % not certain I like lines 5-6
                \line { Alas, where is my heart, where is lovely face, }
                \line { who hides my beloved, who takes her from me? }
                \line { Miserable me, who has separated me from her? }
                \line { Who is the cause of such cruel grief? }
                \line { Could it then someone else's respect has so divided me }
                \line { that I should deny my own desires? }
                \line { Alas, that I die, oh cruel, wicked fate, }
                \line { that makes me minister of my own demise! }
           }
        }
    }
}

