\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deh hor foss'io col vago della luna"
    subtitle = ""
    instrument = "Deh hor fossio col vago della luna:  (score)"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXXXVII (237) }

    % Unchanging:
    originallyset = "2013-03-29"
    lastupdated = "2013-03-29"
    flats = 1
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-palestrina-a4-madrigal.ly"

\book {
    \bookOutputName "01-palestrina--deh_hor_fossio_col_vago_della_luna-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh or foss'io col vago de la luna }
                \line { adormentato in qua' che verdi boschi, }
                \line { et questa ch'anzi vespro a me fa sera, }
                \line { con essa et con Amor in quella piaggia }
                \line { sola venisse a starsi ivi una notte; }
                \line { e 'l dí si stesse e 'l sol sempre ne l'onde. }
            }
            \column {
                \line { Ah if, like Endymion, lover of the moon, }
                \line { I was asleep somewhere in the green woods, }
                \line { and she, who before vespers brings me evening, }
                \line { came with the moon and Love to that bank, }
                \line { to remain alone there through a single night: }
                \line { and daylight and sun stayed beneath the waves! }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
