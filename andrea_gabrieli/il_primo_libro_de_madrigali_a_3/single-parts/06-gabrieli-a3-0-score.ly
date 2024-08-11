\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Se tu m’occidi, è ben ragion che deggi"
    subtitle = "Seconda stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXXVI ottava 33 }
    instrument = "Se tu m’occidi (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-24"
    lastupdated = "2014-11-24"
    flats = 0
    final = "a"
    shorttitle = "se_tu_moccidi"
    categories = "[madrigal,furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "06-gabrieli--se_tu_moccidi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreVIincipitVoice
                    \clef treble
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
                \line { Se tu m’occidi, è ben ragion che deggi }
                \line { darmi de la vendetta anco conforto; }
                \line { che voglion tutti gli ordini e le leggi, }
                \line { che chi dà morte altrui debba esser morto. }
                \line { Né par ch’anco il tuo danno il mio pareggi; }
                \line { che tu mori a ragione, io moro a torto. }
                \line { Farò morir chi brama, ohimè! ch’io muora; }
                \line { ma tu, crudel, chi t’ama e chi t’adora. }
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

