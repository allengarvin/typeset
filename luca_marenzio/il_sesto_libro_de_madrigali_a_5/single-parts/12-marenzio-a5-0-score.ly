\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-06"
    originallyset = "2023-11-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh Tirsi, Tirsi, anima mia"
    subtitle = ""
    instrument = "Deh Tirsi, Tirsi, anima mia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_tirsi_tirsi_anima_mia"
    shortcomp = "marenzio"
    folio = \markup { Battista Guarini \italic{Il Pastor Fido} Atto III Scena 4 }
    categories = "[madrigal]"
    motifs = "[amore,pastoral]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--deh_tirsi_tirsi_anima_mia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Deh Tirsi, Tirsi, anima mia, perdona }
                \line { a chi t'è cruda sol, dove pietosa }
                \line { esser non può; perdona a questa solo }
                \line { nei detti e nel sembiante }
                \line { rigida tua nemica, ma nel core }
                \line { pietosissima amante. }
                \line { E se pur hai desio di vendicarti, }
                \line { deh, qual vendetta aver puoi tu maggiore }
                \line { del tuo proprio dolore? }
                \line { \vspace #0.5 }
                \line { Che se tu se'l cor mio, }
                \line { come sei pur mal grado }
                \line { del cielo e della terra, }
                \line { qualor piagni e sospiri, }
                \line { quelle lagrime tue sono il mio sangue, }
                \line { que' sospiri il mio spirto, e quelle pene, }
                \line { e quel dolor che senti }
                \line { son miei, non tuoi tormenti. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
