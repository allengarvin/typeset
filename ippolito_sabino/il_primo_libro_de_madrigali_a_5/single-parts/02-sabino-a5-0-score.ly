\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "cf9b835d6c6126c7d585fbedf49c02814fee2a37"
    lastupdated = "2025-02-01"
    originallyset = "2025-02-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "In atto ed in parole la ringrazio"
    subtitle = ""
    subsubtitle = ""
    instrument = "In atto ed in parole la ringrazio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_atto_ed_in_parole_la_ringrazio"
    shortcomp = "sabino"
    categories = "[madrigal]"
    motifs = "[sighs,weeping,word]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIX (359) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/02-sabino-a5-madrigal.ly"

\book {
    \bookOutputName "02-sabino--in_atto_ed_in_parole_la_ringrazio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In atto ed in parole la ringrazio }
                \line { umilement' e poi domand': «Or donde }
                \line { sai tu il mio stato?» Ed ella: «Le trist' onde }
                \line { del pianto, di che mai tu non sei sazio }
                \line { con l'aura de' sospir per tanto spazio }
                \line { passano al ciel, e turban la mia pace: }
                \line { sì forte ti dispiace }
                \line { che di questa miseria sia partita }
                \line { e giunt' a miglior vita; }
                \line { che piacer ti dovria, se tu m'amasti }
                \line { quant'in sembianti e ne' tuo dir mostrasti.» }
            }
           \column {
                \line { I thank her humbly in words and manner, }
                \line { and then ask: 'How did you know my state?' }
                \line { And she replies: 'The sad waves of weeping }
                \line { with which you never seem to be sated, }
                \line { and the breeze of sighs, reach heaven }
                \line { through all of space, and trouble my peace: }
                \line { it displeases you so greatly }
                \line { that I have left this misery, }
                \line { and reached a better life: }
                \line { it should please you, if you loved me, }
                \line { as much as you professed in words and looks.' }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
