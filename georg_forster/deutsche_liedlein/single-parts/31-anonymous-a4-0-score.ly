\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Wann ich betracht die hinefart"
    subtitle = ""
    instrument = "Wann ich betracht die hinefart:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "wann_ich_betracht_die_hinefart"
    shortcomp = "anonymous"
    composer = "Anonymous"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-03-15"
    originallyset = "2020-03-15"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-anonymous-a4-lied.ly"

\book {
    \bookOutputName "31-anonymous--wann_ich_betracht_die_hinefart-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXXI
                >>
                \addlyrics { \discantusLyricsXXXI }
                \addlyrics { \discantusLyricsXXXIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraXXXI
                >>
                \addlyrics { \contraLyricsXXXI }
                \addlyrics { \contraLyricsXXXIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
                \addlyrics { \tenorLyricsXXXI }
                \addlyrics { \tenorLyricsXXXIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
                \addlyrics { \bassusLyricsXXXI }
                \addlyrics { \bassusLyricsXXXIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Wann ich betracht die hinefart  } 
                \line { so hat sich mein gemüt verkert,  } 
                \line { Mein lieb find mich gantz ungespart } 
                \line { mir werde noch glück beschert,  } 
                \line { \vspace #0.5 } 
                \line { Das lustes spil, heimlich und still } 
                \line { mit freuden vil, bald treff das zil } 
                \line { darnach mich alzeit frewen wil. } 
                \line { \vspace #2 } 
                \line { 2. Ach wie gar schwerlich nacht und tag  } 
                \line { ich klag auß tieffem hertzen grund,  } 
                \line { Das ich mein lieb nit sehen mag  } 
                \line { stetz trag gros leid biß auff die stund,  } 
                \line { \vspace #0.5 } 
                \line { Gehe oder stee, umb herzlich wee,  } 
                \line { in leid vergee, zeyt glück kum ehe } 
                \line { mein elend hertz wil yetz nit mer. } 
                \line { \vspace #2 } 
                \line { 3. Wie oft auß hertzem gir dein gunst  } 
                \line { hat mich offt aus dem schlaff erweckt,  } 
                \line { Recht wie ein wild ist in der brunst  } 
                \line { kein kunst so hart mich nie erweckt  } 
                \line { \vspace #0.5 } 
                \line { O wann du wüst, wie mich dein glüst,  } 
                \line { in diser frist, gefangen ist, } 
                \line {  mein hertz des du gewaltig bist. } 
            }
        }
    }
}
