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
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f37f4f57fea2eb5e528fa87b0c201484a51f96da"
    % Things that change per piece:
    title = "Qual tu ti sia, qui vieni"
    subtitle = ""
    subsubtitle = ""
    instrument = "Qual tu ti sia, qui vieni:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "qual_tu_ti_sia_qui_vieni"
    shortcomp = "striggio"
    categories = "[madrigal]"
    motifs = "[echo]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-striggio-a6-madrigal.ly"

\book {
    \bookOutputName "05-striggio--qual_tu_ti_sia_qui_vieni-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
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

