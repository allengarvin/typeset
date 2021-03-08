\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Aggiungi a questo ancor"
    subtitle = "Quarta parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XV ottava 46 }
    instrument = "Aggiungi a questo ancor (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-14"
    lastupdated = "2013-11-14"
    flats = 0
    final = "a"
    shorttitle = "aggiungi_a_questo_ancor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-wert--aggiungi_a_questo_ancor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef treble
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Aggiungi a quest’ ancor quel ch’a maggiore }
                 \line { onta tu rechi ed a maggior tuo danno: }
                 \line { t’ingannai, t’allettai nel nostro amore; }
                 \line { empia lusinga certo, iniqu’ inganno, }
                 \line { lasciarsi corre il virginal suo fiore, }
                 \line { far de le sue bellezze altrui tiranno, }
                 \line { quelle ch’a mille antichi in premio sono }
                 \line { negate, offrire a novo amante in dono! }
            }
            \column {
                 \line { And more, which more thy hate may justly move, }
                 \line { More to thy loss, more to thy shame and grief, }
                 \line { I thee enchanted and allur'd to love;  }
                 \line { Wicked deceit, craft worthy sharp reprief! }
                 \line { Mine honour gave I thee, all gifts above,  }
                 \line { And of my beauty made thee lord and chief, }
                 \line { And to my suitors old what I denay'd,  }
                 \line { That gave I thee, my lover new, unpray'd. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}

