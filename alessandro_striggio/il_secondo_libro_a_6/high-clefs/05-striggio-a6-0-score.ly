\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-11-13"
    originallyset = "2023-11-13"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Qual tu ti sia, qui vieni"
    subsubtitle = "transposed down"
    subsubtitle = ""
    instrument = "Qual tu ti sia, qui vieni: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_tu_ti_sia_qui_vieni"
    shortcomp = "striggio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--qual_tu_ti_sia_qui_vieni-transposed_down"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { Qual tu ti sia, qui vieni. (ella qui vieni) }
                \line { forma, ed esso riguarda e alcun non vede. }
                \line { perché dice mi fuggi e in dietro meni? }
                \line { Mi fuggi e meni alle sue orecchie riede. }
                \line { A che sospeso pur mi tieni? (tieni) }
                \line { Eco risuona; Ferma il piede, (il piede) }
                \line { vederti bramo ed eco immantinente, }
                \line { ed eco immantinente or ci accoppiamo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
