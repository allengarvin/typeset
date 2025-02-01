\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "I dolci colli"
    instrument = "I dolci colli (score)"
    language = "italian"
    needtranslation = #'f
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCIX (209) }

    % Unchanging:
    originallyset = "2013-11-03"
    lastupdated = "2013-11-03"
    flats = 0
    final = "a"
    shorttitle = "i_dolci_colli"
    categories = "[madrigal]"
    repim = "https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FWORK%2F118840001010101_000000233500"
    poeticform = "sonnet"
    motifs = "[hills,amore]"
    \include "include/distribution-header.ly"
    cksum = "9ca39731609725ce52e544c866a9eedb7128a65b"
    tagline = #'f
}

\include "../parts/01-striggio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-striggio--i_dolci_colli"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                % italian touched up (modernized) 2024-08-24
                \line { I dolci colli ove io lasciai me stesso, }
                \line { partendo onde partir giàmai non posso, }
                \line { mi vanno innanzi ed emmi ognor adosso }
                \line { quel caro peso ch'Amor m'ha commesso. }
                \line { meco di me mi meraviglio spesso, }
                \line { Ch'i' pur vo sempre e non son ancor mosso }
                \line { dal bel giogo più volte indarno scosso, }
                \line { ma com più me n'allungo, e più m'appresso, }
            }
            \column {
                \line { The sweet hills where I left myself, }
                \line { parting from what I can never part from, }
                \line { go with me, within me, I always carry }
                \line { that dear burden Love entrusted to me. }
                \line { In myself I wonder at myself sometimes, }
                \line { always going, and yet never moving }
                \line { from the lovely yoke I often strain at in vain, }
                \line { and the further I move away, the more it nears. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}


