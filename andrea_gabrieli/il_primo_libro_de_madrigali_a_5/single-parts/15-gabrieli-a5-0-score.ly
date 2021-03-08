\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.7)

\header {
    % Things that change per piece:
    title = "I' non so se le parti sarian pari"
    subtitle = "Seconda parte"
    instrument = "I' non so se le parti sarian pari: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLIII (353) }

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    originally_set = "2019-12-15"
    lastupdated = "2019-12-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--i_non_so_se_le_parti_sarian_pari-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
                    \global
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXV
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
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
                \line { I' non so se le parti sarian pari, }
                \line { ché quella cui tu piangi è forse in vita, }
                \line { di ch'a me Morte e 'l ciel son tanto avari; }
                \line { \vspace #1 }
                \line { ma la stagion e l'ora men gradita, }
                \line { col membrar de' dolci anni e degli amari, }
                \line { a parlar teco con pietà m'invita. }
            }
            \column {
                \line { I cannot say our measures would be equal, }
                \line { since perhaps the one you cry for still has life, }
                \line { which in my case Death and heaven have denied: }
                \line { \vspace #1 }
                \line { but the fading season and the hour, }
                \line { with the memory of sweet years and bitter, }
                \line { invite me to speak to you, of pity. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
