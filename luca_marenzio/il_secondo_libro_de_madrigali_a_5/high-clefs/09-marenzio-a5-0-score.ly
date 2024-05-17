\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Fillida mia, più che i ligustri bianca"
    subtitle = ""
    subsubtitle = "Transposed"
    instrument = "Fillida mia, più che i ligustri bianca:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "fillida_mia_piu_che_i_ligustri_bianca"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--fillida_mia_piu_che_i_ligustri_bianca-"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % translation: 2024-05-14
            \column {
                \line { Fillida mia, più che i ligustri bianca, }
                \line { più vermiglia che’l prato a mezzo aprile, }
                \line { più fugace che cerva, }
                \line { ed a me più proterva }
                \line { ch’a Pan non fu colei che vinta e stanca }
                \line { divenne canna tremula e sottile; }
                \line { Per guiderdon delle gravose some, }
                \line { deh! spargi al vento le dorate chiome. }
            }
            \column {
                \line { My Fillida, more white than privets, }
                \line { more rosy than the meadow in mid-April, }
                \line { more fleeting than deer, }
                \line { and to me more obstinate }
                \line { than \auto-footnote "she" \italic "'she' refers to Syrinx, the nymph pursed by Pan, who threw herself into a river and was changed into a hollow reed, which Pan used to make panpipes." was to Pan, when she, defeated and weary, }
                \line { was transformed into a slight and trembling weed; }
                \line { In reward for my heavy burdens, }
                \line { ah! let loose your golden locks in the wind. }
                \line { \hspace #10 \italic { translation by editor } }
            }

        }
    }
}
