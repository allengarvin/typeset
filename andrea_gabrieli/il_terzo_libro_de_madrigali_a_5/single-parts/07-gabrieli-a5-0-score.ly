\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-08-13"
    originallyset = "2023-08-13"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "d089cb45d71cfae45a23d8da3f4282902c4f485c"
    % Things that change per piece:
    title = "Segno con bianca pietra"
    subtitle = "Seconda parte"
    instrument = "Segno con bianca pietra: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "segno_con_bianca_pietra"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Giovanni Battista Zuccarini (1550-?)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/07-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "07-gabrieli--segno_con_bianca_pietra-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Segno con bianca pietra il giorno e l'ora }
                \line { che facendomi a voi servo e soggetto, }
                \line { mille palm'acquistai, mille trofei: }
                \line { Quindi a mirar gli Altar che v'hanno eretto }
                \line { in bronz'e in marmi i cari figli miei }
                \line { s'alza nell'Ocean la vaga Aurora. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

