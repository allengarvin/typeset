\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.1)

\header {
    % Things that change per piece:
    title = "Però boschi, palagi, e prati, e valli"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Rime} }
    instrument = "Però boschi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-05"
    lastupdated = "2015-07-05"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/22-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "22-pero_boschi"
    \bookOutputSuffix "--0-score"
    \score {
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
%    Però boschi, palagi, e prati e valli,
%    Secchi et ondosi calli,
%    Le fece il grande Alfonso,
%    E cinse intorno Navi 
%    E d'erranti fere ampio soggiorno,
%    E giunse i porti e i lustri in cui le serra,
%    Perchè sia la prigion campo di guerra,
%    E i diletti sian glorie,
%    E tante prede sue tutte vittorie.
            }
        }
    }
}

