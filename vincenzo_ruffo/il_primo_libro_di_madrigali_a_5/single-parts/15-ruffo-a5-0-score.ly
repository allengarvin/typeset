\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Liete piante, verdi erbe, limpide acque"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIII ottava 108 }
    instrument = "Liete piante (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2013-05-18"
    lastupdated = "2013-05-18"
    flats = 1
    final = "f"
    shorttitle = "liete_piante"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-ruffo-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-ruffo--liete_piante"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
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
                \line { Liete piante, verdi erbe, limpide acque, } 
                \line { spelunca opaca e di fredde ombre grata, } 
                \line { dove la bella Angelica che nacque } 
                \line { di Galafron, da molti invano amata, } 
                \line { spesso ne le mie braccia nuda giacque; } 
                \line { de la commodita che qui m'e data, } 
                \line { io povero Medor ricompensarvi } 
                \line { d'altro non posso, che d'ognor lodarvi: } 
            }
            \column {
                \line { Gay plants, green herbage, rill of limpid vein, } 
                \line { And, grateful with cool shade, thou gloomy cave, } 
                \line { Where oft, by many wooed with fruitless pain, } 
                \line { Beauteous Angelica, the child of grave } 
                \line { King Galaphron, within my arms has lain; } 
                \line { For the convenient harbourage you gave, } 
                \line { I, poor Medoro, can but in my lays, } 
                \line { As recompence, for ever sing your praise. } 
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
