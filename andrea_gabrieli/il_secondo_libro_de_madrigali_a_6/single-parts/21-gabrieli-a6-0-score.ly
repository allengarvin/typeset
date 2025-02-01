\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-08-19"
    originallyset = "2023-08-19"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "feff2801274bcc1ed3edc082fec90a7b8a563df0"
    % Things that change per piece:
    title = "Così di quanto ebbi già l'alma trista"
    subtitle = "Seconda parte"
    instrument = "Così di quanto ebbi già l'alma trista: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_di_quanto_ebbi_gia_lalma_trista"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/21-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--cosi_di_quanto_ebbi_gia_lalma_trista-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIincipitVoice
                    \clef "bass"
                    \global
                    \sestoXXI
                >>
             \addlyrics { \sestoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così di quanto ebbi già l'alma trista }
                \line { or mi rallegro con pace amorosa, }
                \line { lieto godendo il fin de' miei desiri; }
                \line { ché dopo lunghi affanni e gran martiri }
                \line { sol cara è quella cosa e preziosa }
                \line { che con pena e fatica al fin s'acquista. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

