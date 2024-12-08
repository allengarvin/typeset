\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Sia vile agli altri, e da quel solo amata"
    subtitle = "Seguita Sacripante"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 44 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"
    instrument = "Sia vile agli altri (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-24"
    lastupdated = "2014-12-24"
    flats = 1
    final = "g"
    shorttitle = "sia_vile_agli_altri"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "07-berchem--sia_vile_agli_altri"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVII 
                >>
                \addlyrics { \cantoLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sia vile agli altri, e da quel solo amata }
                \line { a cui di sé fece sì larga copia. }
                \line { Ah, Fortuna crudel, Fortuna ingrata! }
                \line { trionfan gli altri, e ne moro io d’inopia. }
                \line { Dunque esser può che non mi sia più grata? }
                \line { dunque io posso lasciar mia vita propia? }
                \line { Ah, più tosto oggi manchino i dì miei, }
                \line { ch’io viva più, s’amar non debbo lei! }
            }
            \column {
                \line { And be she cheap with all except the wight }
                \line { On whom she did so large a boon bestow. }
                \line { Ah! false and cruel Fortune! foul despite! }
                \line { While others triumph, I am drown'd in woe. }
                \line { And can it be that I such treasure slight? }
                \line { And can I then my very life forego? }
                \line { No! let me die; 'twere happiness above }
                \line { A longer life, if I must cease to love. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

