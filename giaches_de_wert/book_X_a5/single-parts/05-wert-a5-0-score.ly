\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "In te i secreti suoi messaggi Amore"
    subtitle = "Seconda parte"
    instrument = "In te i secreti suoi messaggi Amore: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "in_te_i_secreti_suoi_messaggi_amore"
    shortcomp = "wert"
    folio = \markup { Petrarca, \italic{Canzoniere} CCLXXIV (274) }
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-17"
    originallyset = "2020-09-17"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"

\book {
    \bookOutputName "05-wert--in_te_i_secreti_suoi_messaggi_amore-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { In te i secreti suoi messaggi Amore, }
                \line { in te spiega Fortuna ogni sua pompa, }
                \line { e Morte la memoria di quel colpo }
                \line { \vspace #0.5 }
                \line { che l'avanzo di me conven che rompa; }
                \line { in te i vaghi pensier' s'arman d'errore: }
                \line { perché d'ogni mio mal te solo incolpo. }
            }
            \column {
                \line { In you Love hides his secret messages, }
                \line { in you Fate reveals all his triumph, }
                \line { and Death the memory of that blow }
                \line { \vspace #0.5 }
                \line { that must shatter all my advances: }
                \line { in you wrong thought arms itself with error: }
                \line { so I charge you alone with all my ills. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
