\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Che giova posseder"
    subtitle = "Prima stanza"
    folio = \markup { Cardinal Pietro Bembo, \italic{Rimes} }
    instrument = "Che giova posseder (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-05"
    lastupdated = "2014-12-05"
    flats = 1
    final = "c"
    shorttitle = "che_giova_posseder"
    poeticform = "ottava rima"
    rhyme = "ABABABCC"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "27-gabrieli--che_giova_posseder"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVII 
                >>
                \addlyrics { \cantoLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVII 
                >>
                \addlyrics { \tenoreLyricsXXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef bass
                    \global 
                    \bassoXXVII
                >>
                \addlyrics { \bassoLyricsXXVII }
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
                \line { Che giova posseder cittadi e regni, }
                \line { e palagi abitar d'alto lavoro, }
                \line { e servi intorno aver d'imperio degni, }
                \line { e l'arche gravi per molto tesoro; }
                \line { esser cantate da sublimi ingegni, }
                \line { di porpora vestir, mangiar' in oro, }
                \line { e di bellezza pareggiar il sole, }
                \line { giacendo poi nel letto fredde e sole. }
            }
        }
    }
}

