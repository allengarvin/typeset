\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Poi cominciò: Non aspettar ch’io preghi"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XVI ottava 44 }
    instrument = "Poi cominciò (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-15"
    lastupdated = "2013-11-15"
    flats = 0
    final = "a"
    shorttitle = "poi_comincio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-wert--poi_comincio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
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
                \line { Poi cominciò: “Non aspettar ch’io preghi, }
                \line { crudel, te, come amante amante deve. }
                \line { Tai fumm’ un tempo; or se tal esser neghi, }
                \line { e di ciò la memoria anco t’è greve, }
                \line { come nemico almen ascolta: i preghi }
                \line { d’un nemico talor l’altro riceve. }
                \line { Ben quel ch’io chieggio è tal che darlo puoi }
                \line { e integri conservar gli sdegni tuoi. }
            }
            \column {
                \line { Suppose not, cruel! that I come to woo  }
                \line { Or pray, as ladies do their loves and lords. }
                \line { Such were we late, if thou disdain it now,  }
                \line { Or scorn to grant such grace as love affords, }
                \line { At least yet as an en'my listen thou,  }
                \line { Sworn foes sometime will talk and chaffer words; }
                \line { For what I ask thee may'st thou grant right well, }
                \line { And lessen nought thy wrath and anger fell. }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }



}

