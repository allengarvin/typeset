\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-26"
    originallyset = "2023-08-26"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Movi il tuo plettro Apollo"
    subtitle = ""
    instrument = "Movi il tuo plettro Apollo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "movi_il_tuo_plettro_apollo"
    composer = "Lelio Bertani (1553/4-1612)"
    shortcomp = "bertani"
    categories = "[madrigal]"
    motifs = "[laurel,fire]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/04-bertani-a5-madrigal.ly"

\book {
    \bookOutputName "04-bertani--movi_il_tuo_plettro_apollo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                 \line { Movi il tuo plettro Apollo, }
                 \line { a men lieta armonia, }
                 \line { poiché quel lauro, che già fu sì verde, }
                 \line { poco per noi rinverde. }
                 \line { Ahi! ch'io lo provo (e sollo) }
                 \line { però che tuttavia }
                 \line { veggo che nulla o poco }
                 \line { scoppia più sì bel lauro al mio gran foco. }
            }
           \column {
               % translation orig date: 2023-08-26
               % translation updated:
                 \line { Strike thy plectrum, Apollo, }
                 \line { to a less happy harmony, }
                 \line { because that laurel, which was formerly so green, }
                 \line { now blooms little for us. }
                 \line { Ah! for I feel it (and know it), }
                 \line { for still }
                 \line { I see that for nothing, or little, }
                 \line { does such a lovely laurel smolder for my great fire. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


