\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Si come bella sei fosti pietosa"

    % Things that change per part:
    instrument = "Si come bella (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    composer = "Francesco Silvestrino (1502-1571)"
    originallyset = "2015-09-19"
    lastupdated = "2015-09-19"
    flats = 1
    final = "g"
    shorttitle = "si_come_bella"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-silvestrino-a4-villanella.ly"
    
\book {
    \bookOutputName "10-silvestrino--si_come_bella"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef treble 
                    \global 
                    \cantusX 
                >>
                \addlyrics { \cantusLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global 
                    \altusX 
                >>
                \addlyrics { \altusLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble"
                    \global 
                    \tenorX 
                >>
                \addlyrics { \tenorLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusX 
                >>
                \addlyrics { \bassusLyricsX }
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
                \line { Si come bella sei fosti pietosa  }
                \line { al mondo non saria na simil cosa. }
                \line { \hspace #4 Anima mia, ch'io per te mille volte moreria  }
                \line { \hspace #4 Gioiela mia. }
                \line { \vspace #1 }
                \line { Beata te cor mio tu sei la bella }
                \line { Fra tutte l'altre tene puoi vantare. }
                \line { \hspace #4 Anima mia ... }
                \line { \vspace #1 }
                \line { Ma più bellezza inte donna saria }
                \line { Se contentaste alla gran pena mia. }
                \line { \hspace #4 Anima mia ... }
            }
        }
    }
}

