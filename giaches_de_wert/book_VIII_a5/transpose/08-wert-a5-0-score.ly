\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Poscia dicea piangendo"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto VII ottava 20 }
    instrument = "Poscia dicea piangendo (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-29"
    tagline = #'f
}

\include "../parts/08-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-poscia_dicea_piangendo"
    \bookOutputSuffix "transposed---0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global\transpose g c 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef treble
                    \global\transpose g c 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose g c 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global\transpose g c 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
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
                \line { Poscia dicea piangendo: In voi serbate }
                \line { Questa dolente istoria amiche piante }
                \line { Perchè se fia ch’alle vostre ombre grate }
                \line { Giammai soggiorni alcun fedele amante }
                \line { Senta svegliarsi al cor dolce pietate }
                \line { Delle sventure mie sì varie e tante: }
                \line { E dica: ahi troppo in giusta empia mercede }
                \line { Diè fortuna ed amore a sì gran fede!  }
                \line { \hspace #12 Tasso, Canto VII ottava 20 }
            }
            \column {
                \line { You happy trees, for ever keep "(quoth" "she)" }
                \line { This woeful story in your tender rind }
                \line { Another day under your shade, may be, }
                \line { Will come to rest again some lover kind, }
                \line { Who if these trophies of my griefs he see, }
                \line { Shall feel dear pity pierce his gentle mind. }
                \line { With that she sigh'd, and said, too late I prove }
                \line { There is no truth in fortune, trust in love! }
                \line { \hspace #12 Edward Fairfax translation (1600) }
            }
        }
    }
}

