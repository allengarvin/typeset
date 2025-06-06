\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "7128546b908b2d494d73f3f14a8885536e55d8c9"
    lastupdated = "2025-01-30"
    originallyset = "2025-01-30"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O felice ore"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "O felice ore:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_felice_ore"
    shortcomp = "palestrina"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/13-palestrina-a5-madrigal.ly"

\book {
    \bookOutputName "13-palestrina--o_felice_ore-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O felice ore! o giorno fortunato }
                \line { in cui grazie non pur ma incensi e voti }
                \line { debbiamo al Re del ciel render devoti }
                \line { ch'aperse a nostri dì sì nobil fato. }
                \line { Ha di far tutta Italia congiurato }
                \line { col nome i vostri onor e chiari e noti }
                \line { alle genti più strane a più remoti }
                \line { populi mentre al ciel, v'hanno inalzato. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
