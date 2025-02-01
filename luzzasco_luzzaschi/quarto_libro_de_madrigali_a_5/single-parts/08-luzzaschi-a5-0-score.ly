\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-19"
    originallyset = "2023-06-19"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "633b749ea4da85af022bac323b1075b05f0445fe"
    % Things that change per piece:
    title = "Io v'amo, anima mia"
    subtitle = ""
    instrument = "Io v'amo, anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "io_vamo_anima_mia"
    shortcomp = "luzzaschi"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Annibale Pocaterra (1559-1593)"
    rhyme = "aBCcBDdEE"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-luzzaschi-a5-madrigal.ly"

\book {
    \bookOutputName "08-luzzaschi--io_vamo_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
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
                \line { Io v'amo, anima mia, }
                \line { vorrei sovente dire, ed ardo, ahi lasso! }
                \line { Chiude la voce entro alle labbra Amore }
                \line { e vergogna e timore, }
                \line { e mi fanno d'uom vivo un muto sasso. }
                \line { Amor, deh, se tu vuoi ch'i miei martiri }
                \line { io pur taccia e sospiri: }
                \line { tu dilli a lei che mi consuma e sface, }
                \line { tu parla quel che la mia lingua tace. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

