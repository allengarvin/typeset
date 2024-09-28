\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    lastupdated = "2024-09-26"
    originallyset = "2024-09-26"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando a ferire a saetar i cori"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quando a ferire a saetar i cori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_a_ferire_a_saetar_i_cori"
    shortcomp = "ingegneri"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "15-ingegneri--quando_a_ferire_a_saetar_i_cori-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
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
                \line { Quando a ferire a saetar i cori }
                \line { Amor dal ciel discende }
                \line { al mio bel ort'in seno, il seggio prende, }
                \line { e quand'in maestà nel ciel ne siede, }
                \line { entr'un lucente Nuolo si vede. }
                \line { Perciò sempre l'ort'ha rose e viole, }
                \line { e nel Nuolo ognor lampeggia il sole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
