\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2014-07-18"
    originallyset = "2014-07-18"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"
    subtitle = "transposed down"
    subsubtitle = ""
    instrument = "Cantate, Ninfe leggiadrette e belle: transposed down (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cantate_ninfe_leggiadrette_e_belle"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--cantate_ninfe_leggiadrette_e_belle-transposed_down"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \sestoXIV
                >>
             \addlyrics { \sestoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXIV
                >>
             \addlyrics { \tenoreLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXIV
                >>
             \addlyrics { \bassoLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2024-12-30
                \line { Cantate, Ninfe leggiadrette e belle, }
                \line { i miei novelli ardori }
                \line { e scherzate e ridete insieme Amori }
                \line { con la mia Filli in queste parti e in quello; }
                \line { cantate e di piacer gioite tutti, }
                \line { ch'ho d'Amor colto i desiati frutti. }
            }
            \column {
                % translation: 2024-12-30
                \line { Sing, O graceful and lovely nymphs, }
                \line { of my newfound joys, }
                \line { and, O Cupids, frolic and laugh together }
                \line { from here to there with my Phyllis; }
                \line { Sing and rejoice in pleasure, everyone, }
                \line { for I have plucked Love's longed-for fruits. }
                \line { \hspace #10 \italic { translation by editor } }
            } 
        }
    }
}
