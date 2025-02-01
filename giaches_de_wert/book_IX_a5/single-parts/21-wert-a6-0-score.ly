\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.5)

\header {
    % Things that change per piece:
    title = "Ha ninfe adorne e belle"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Rime} }
    instrument = "Ha ninfe adorne e belle (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-05"
    lastupdated = "2013-10-05"
    flats = 0
    final = "c"
    shorttitle = "ha_ninfe"
    poeticform = "madrigal"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1f3016ec7a5cf75632e0041b7c593aeeab04e8e2"
    tagline = #'f
}

\include "../parts/21-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "21-wert--ha_ninfe"
    \bookOutputSuffix "--0-score"
    \score {
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
    \markup {
        \fill-line {
            \column {
                \line { Ha Ninfe adorne e belle, }
                \line { la casta Margherita, ed essa è Dea, }
                \line { se virtù fa gli Dei, come solea; }
                \line { però boschi, palagi, e prati, e valli, }
                \line { secchi, ed ondosi calli, }
                \line { le fece il grande Alfonso,  }
                \line { e cinse intorno Navi }
                \line { e d'erranti ferer ampio soggiorno, }
                \line { e giunse i porti, e i lustri, in cui le serra, }
                \line { perché sia la prigion campo di guerra, }
                \line { e i diletti sian glorie, }
                \line { e tante prede sue tutte vittorie. }
            }
        }
    }
}


