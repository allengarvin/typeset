\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Aggiungi a questo ancor"
    subtitle = "Quarta parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 46 }
    instrument = "Aggiungi a questo ancor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-15"
    tagline = #'f
}

\include "../parts/16-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-aggiungi_a_questo_ancor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef treble
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
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

