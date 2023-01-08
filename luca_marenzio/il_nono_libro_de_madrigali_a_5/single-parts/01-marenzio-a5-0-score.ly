\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-01"
    originallyset = "2023-01-01"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Così nel mio parlar"
    subtitle = "Prima parte"
    instrument = "Così nel mio parlar: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_nel_mio_parlar"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "e"
    flats = 0
    needtranslation = #'f
    folio = "Dante Alighieri, Rime 46"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/01-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "01-marenzio--cosi_nel_mio_parlar-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così nel mio parlar voglio esser aspro, }
                \line { com'è ne gli atti questa bella pietra, }
                \line { la qual' ognor impetra, }
                \line { maggior durezza e più natura cruda, }
                \line { e veste sua persona d'un diaspro }
                \line { tal, che per lui, e perché ella s'arretra, }
                \line { non esce di faretra }
                \line { saetta, che giammai la colga ignuda. }
            }
            \column {
                \line { Severe shall be my speech, as in her deeds }
                \line { is she, the rock so beautiful and cold, }
                \line { who every hour acquires }
                \line { more hardness and a nature more unkind: }
                \line { and clothes her person, too, in adamant, }
                \line { so that by strength of armour, or retreat, }
                \line { no quiver sends a dart }
                \line { can ever reach a part of her exposed. }
                \line { \hspace #10 translation by Charles Lyell (1845) }
            }
        }
    }
}
