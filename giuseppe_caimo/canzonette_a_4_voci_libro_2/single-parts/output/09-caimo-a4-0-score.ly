\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Tu ridi sempre mai"

    instrument = "Tu ridi sempre mai (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-06-14"
    tagline = #'f
}

\include "../parts/09-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "09-tu_ridi_sempre_mai"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef treble
                    \global 
                    \altoIX
                >>
                \addlyrics { \altoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 64 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tu ridi sempre mai }
                \line { per darmi pene e guai; }
                \line { fingi volermi bene }
                \line { crudel per darmi pene.  }
                \vspace #2
                \line { Non so perche lo fai }
                \line { Forse t'accorgerai }
                \line { Che se mi fai morire }
                \line { Crudel crudel non giovera pentire. }
            }
            \column {
                \line { Ma se tu vuoi ch'io mora }
                \line { Sia pur alla bon ora }
                \line { Con tutt'il falso core }
                \line { Crudel crudel ne sentirai dolore. }
                \vspace #2
                \line { Soccorrimi ben mio }
                \line { A questo sol desio }
                \line { Perche se voi volete }
                \line { Vita de vita voi dar mi potete. }
            }
        }
    }
}

