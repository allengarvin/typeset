\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Cantate, Ninfe leggiadrette e belle"
    instrument = "Cantate, Ninfe (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    flats = 0
    final = "c"
    shorttitle = "cantate_ninfe"
    categories = "[madrigal]"
    poeticform = "madrigal"
    rhyme = "AbBCDD"
    motifs = "[nymphs,cupids,amore,fruit,pastoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "14-marenzio--cantate_ninfe"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIVincipitVoice
                    \clef "treble"
                    \global 
                    \sestoXIV 
                >>
                \addlyrics { \sestoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
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

