\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Se tu m'occidi, e ben ragion che deggi"
    subtitle = "Seconda parte"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXVI ottava 33 }
    poeticform = "ottava rima"
    source = \markup { \italic { Il primo libro de madrigali a 4 voci } (Venice, 1561) }
    composer = "Giaches de Wert (1535-1596)"
    instrument = "Se tu m'occidi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-09-19"
    lastupdated = "2013-09-19"
    flats = 1
    final = "g"
    shorttitle = "se_tu_m_occidi"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/10-wert-a4-madrigal.ly"
    
\book {
    \bookOutputName "10-wert--se_tu_m_occidi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef treble 
                    \global 
                    \cantoX 
                >>
                \addlyrics { \cantoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoX
                >>
                \addlyrics { \altoLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreX 
                >>
                \addlyrics { \tenoreLyricsX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef bass
                    \global 
                    \bassoX
                >>
                \addlyrics { \bassoLyricsX }
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
                \line { Se tu m'occidi, e ben ragion che deggi }
                \line { darmi de la vendetta anco conforto; }
                \line { che voglion tutti gli ordini e le leggi, }
                \line { che chi da morte altrui debba esser morto. }
                \line { Ne par ch'anco il tuo danno il mio pareggi; }
                \line { che tu mori a ragione, io moro a torto. }
                \line { Faro morir chi brama, ohime! ch'io muora; }
                \line { ma tu, crudel, chi t'ama e chi t'adora. }
            }
            \column {
                \line { If thou slay'st me, there is good reason, I }
                \line { The comfort too of vengeance should obtain; }
                \line { In that all edicts and all equity }
                \line { The death of him that causes death ordain; }
                \line { Nor, since you justly, I unjustly, die, }
                \line { Deem I that thine is equal to my pain. }
                \line { I him who seeks my life, alas! shall spill, }
                \line { Thou her that loves and worships thee wouldst kill. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

