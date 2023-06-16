\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Cantan fra rami gli augelletti vaghi"
    subtitle = "Prima parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXV ottava 50 }
    source = \markup { \italic { Madrigali a 2 voci da cantar in fuga } (Venice, 1587) }
    composer = "Giovanni Matteo Asola (c.1532-1609)"
    instrument = "Cantan fra rami gli augelletti vaghi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-17"
    lastupdated = "2013-09-17"
    flats = 1
    final = "f"
    shorttitle = "cantan_fra_rami"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-asola-a2-madrigal.ly"
    
\book {
    \bookOutputName "01-asola--cantan_fra_rami"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
%                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantan fra rami gli augelletti vaghi }
                \line { azzurri e bianchi e verdi e rossi e gialli. }
                \line { Murmuranti ruscelli e cheti laghi }
                \line { di limpidezza vincono i cristalli. }
                \line { Una dolce aura che ti par che vaghi }
                \line { a un modo sempre e dal suo stil non falli, }
                \line { facea si l'aria tremolar d'intorno, }
                \line { che non potea noiar caldo del giorno: }
            }
            \column {
                \line { Warble the wanton birds in verdant brake, }
                \line { Azure, and red, and yellow, green and white. }
                \line { The quavering rivulet and quiet lake }
                \line { In limpid hue surpass the crystal bright. }
                \line { A breeze, which with one breath appears to shake, }
                \line { Aye, without fill or fall, the foliage light, }
                \line { To the quick air such lively motion lends, }
                \line { That Day's oppressive noon in nought offends; }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

