\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Di furto ancor oltre ogni vizio rio"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXII ottava 42 }
    instrument = "Di furto ancor (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-10"
    lastupdated = "2015-01-10"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/25-martoretta-a4-madrigal.ly"
    
\book {
    \bookOutputName "25-martoretta-di_furto_ancor"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef bass
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
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
                \line { Di furto ancor oltre ogni vizio rio, }
                \line { di te, crudele, ho da dolermi molto. }
                \line { Che tu mi tenga il cor, non ti dico io; }
                \line { di questo io vo’ che tu ne vada \auto-footnote "sciolto:"  \italic " ’assolto’ in standard edition. They mean approximately the same in this context. "  }
                \line { dico di te, che t’eri fatto mio, }
                \line { e poi contra ragion mi ti sei tolto. }
                \line { Renditi, iniquo, a me; che tu sai bene }
                \line { che non si può salvar chi l’altrui tiene. }
            }
            \column {
                \line { If she in any manner could have thought, }
                \line { Or hoped to have concealed the intended theft, }
                \line { The bleeding warrior's surcoat, richly wrought, }
                \line { She would, together with his arms, have reft; }
                \line { But at what might be safely hidden, caught, }
                \line { And, grieved at heart, forewent the glorious weft. }
                \line { Him of a beauteous girdle she undrest, }
                \line { And this secured between a double vest. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

