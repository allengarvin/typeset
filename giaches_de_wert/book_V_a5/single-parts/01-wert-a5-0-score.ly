\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Avorio e gemma ed ogni pietra dura"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XLIV ottava 66 }
    rhyme = "ABABABCC"
    poeticform = "ottava rima"

    instrument = "Avorio e gemma (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-01-11"
    lastupdated = "2015-01-11"
    flats = 0
    final = "g"
    shorttitle = "avorio_e_gemma"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    cksum = "42ee1a9a01eab29cd31b01b682acb5383ebf65f4"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-wert--avorio_e_gemma"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Avorio e gemma et ogni pietra dura }
                \line { che meglio da l'intaglio si difende , }
                \line { romper si può; ma non ch'altra figura }
                \line { prenda, che quella ch'una volta prende. }
                \line { Non è il mio cor diverso alla natura }
                \line { del marmo o d'altro ch'al ferro contende. }
                \line { Prima esser può che tutto Amor lo spezze, }
                \line { che lo possa sculpir d'altre bellezze. }
            }
            \column {
                \line { Ivory, gem, and every hard-grained stone }
                \line { That best resists the griding tool, may break: }
                \line { But, save the form it once hath taken, none }
                \line { Will ever from the graver's iron take. }
                \line { My heart like marble is, or thing least prone }
                \line { Beneath the chisel's trenchant edge to flake: }
                \line { Love this may wholly splinter, ere he may }
                \line { Another's beauty in its core enlay. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}


