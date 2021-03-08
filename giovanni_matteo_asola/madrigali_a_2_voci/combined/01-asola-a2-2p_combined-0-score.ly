\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Cantan fra rami gli augelletti vaghi"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso}, Canto XXXV ottave 50-51 }
    instrument = "Cantan fra rami (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    % lastupdated = "2013-04-13"
    lastupdated = "2015-01-10"
    tagline = #'f
}

\include "../parts/01-asola-a2-madrigal.ly"
\include "../parts/02-asola-a2-madrigal.ly"
    
\book {
    \bookOutputName "01-cantan_fra_rami-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
%                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
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
                \vspace #1
                \line { E quella ai fiori, ai pomi e alla verdura }
                \line { gli odor diversi depredando giva, }
                \line { e di tutti faceva una mistura }
                \line { che di soavita l'alma notriva. }
                \line { Surgea un palazzo in mezzo alla pianura, }
                \line { ch'acceso esser parea di fiamma viva: }
                \line { tanto splendore intorno e tanto lume }
                \line { raggiava, fuor d'ogni mortal costume. }
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
                \vspace #1
                \line { And this, mid fruit and flower and verdure there, }
                \line { Evermore stealing divers odours, went; }
                \line { And made of those mixt sweets a medley rare, }
                \line { Which filled the spirit with a calm content. }
                \line { In the mid plain arose a palace fair, }
                \line { Which seemed as if with living flames it brent. }
                \line { Such passing splendour and such glorious light }
                \line { Shot from those walls, beyond all usage bright. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

