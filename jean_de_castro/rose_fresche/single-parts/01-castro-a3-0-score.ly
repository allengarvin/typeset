\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Cantavan quatro legiadrette Ninfe"
    subtitle = "Prima parte"
    instrument = "Cantavan quatro legiadrette Ninfe: Prima parte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-castro-a3-madrigal.ly"

\book {
    \bookOutputName "01-castro--cantavan_quatro_legiadrette_ninfe-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantavan quatro legiadrette Ninfe, }
                \line { In si soavi accenti; }
                \line { Ch'acquetarono il mar fermar i venti }
                \line { Quando appresso lo belle }
                \line { Damon s'assise, }
                \line { E raddoppiò i concenti, }
                \line { Spargend'il suon in queste parti e'n quelle. }
            }
        }
    }
}
