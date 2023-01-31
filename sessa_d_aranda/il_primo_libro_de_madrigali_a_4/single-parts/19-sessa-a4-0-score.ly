\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-01-29"
    originallyset = "2023-01-29"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando dagli occhi del divin mio sole"
    subtitle = ""
    instrument = "Quando dagli occhi del divin mio sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quando_dagli_occhi_del_divin_mio_sole"
    shortcomp = "sessa"
    categories = "[madrigal]"
    final = "c"
    flats = 0
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/19-sessa-a4-madrigal.ly"

\book {
    \bookOutputName "19-sessa--quando_dagli_occhi_del_divin_mio_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
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
                \line { Quando dagli occhi del divin mio sole }
                \line { folgorando nel cor gli accesi rai }
                \line { a mille a mille vid' uscirm' i rai, }
                \line { anzi m'accorsi che come egli suole, }
                \line { Amor vi era, ond'io con le parole }
                \line { meste e sospir focosi allor gridai: }
                \line { Hai crud' amor di me lasso non hai }
                \line { pietade; Ahimè, così chi te tien vuole. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
