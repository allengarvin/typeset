\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ha ninfe adorne e belle"
    folio = \markup { Torquato Tasso, \italic{Rime} }
    instrument = "Ha ninfe adorne e belle (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-10-05"
    tagline = #'f
}
\include "../parts/21-wert-a6-madrigal.ly"
\include "../parts/22-wert-a6-madrigal.ly"

\book {
    \bookOutputName "21-wert--ha_ninfe--pero_boschi"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXXI 
                >>
                \addlyrics { \cantoOneLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoTwoXXI 
                >>
                \addlyrics { \cantoTwoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef treble
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \score {
        \header { piece = "Seconda parte" }
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXXII 
                >>
                \addlyrics { \cantoOneLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoTwoXXII 
                >>
                \addlyrics { \cantoTwoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXII
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Ha Ninfe adorne, e belle, }
                \line { La casta Margherita, ed essa è Dea, }
                \line { Se virtù fa gli Dei, come solea; }
                \line { Però boschi, palagi, e prati, e valli, }
                \line { Secchi, ed ondosi calli, }
                \line { Le fece il grande Alfonso,  }
                \line { E cinse intorno Navi }
                \line { E d'erranti ferer ampio soggiorno, }
                \line { E giunse i porti, e i lustri, in cui le serra, }
                \line { Perchè sia la prigion campo di guerra, }
                \line { E i diletti sian glorie, }
                \line { E tante prede sue tutte vittorie. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Però boschi, palagi, e prati e valli, } 
                \line { Secchi et ondosi calli, } 
                \line { Le fece il grande Alfonso, } 
                \line { E cinse intorno Navi  } 
                \line { E d'erranti fere ampio soggiorno, } 
                \line { E giunse i porti e i lustri in cui le serra, } 
                \line { Perchè sia la prigion campo di guerra, } 
                \line { E i diletti sian glorie, } 
                \line { E tante prede sue tutte vittorie. } 
            }
        }
    }
}
