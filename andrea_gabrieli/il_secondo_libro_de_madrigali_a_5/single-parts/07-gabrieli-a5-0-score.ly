\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-28"
    originallyset = "2023-01-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Amor, che de' mortali ogni cor vede"
    subtitle = ""
    instrument = "Amor, che de' mortali ogni cor vede:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "amor_che_de_mortali_ogni_cor_vede"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--amor_che_de_mortali_ogni_cor_vede-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, che de' mortali ogni cor vede, }
                \line { ha ritrovato faci strali ed arco }
                \line { per poter far incarco }
                \line { a chi lo fugge scorna burla e sprezza. }
                \line { E porta un scudo per più danno loro, }
                \line { fatto di Margarita }
                \line { che apprezza più che gemm'argent'ed oro, }
                \line { perché di Margarita, oltr'il costume, }
                \line { ancide il chiaro lume }
                \line { qualunque cor di ferro e quello aviva, }
                \line { acciò l'alma di duol non resti priva. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
