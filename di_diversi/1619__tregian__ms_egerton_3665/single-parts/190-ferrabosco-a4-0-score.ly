\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Or ch'io son giunto quivi"
    folio = "Jacopo Sannazzaro (?)"
    instrument = "Or ch'io son giunto quivi (score)"
    needtranslation = #'t
    language = "italian"
    composer = "Alfonso Ferrabosco II (c.1575-1628)"

    % Unchanging:
    originallyset = "2015-01-13"
    lastupdated = "2015-01-13"
    flats = 1
    final = "g"
    shorttitle = "or_chio_son_giunto_quivi"
    categories = "[villanella]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/190-ferrabosco-a4-madrigaletta.ly"
    
\book {
    \bookOutputName "190-ferrabosco--or_chio_son_giunto_quivi"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"[Canto]"
                    \incipit \cantoCXCincipitVoice
                    \clef treble 
                    \global 
                    \cantoCXC 
                >>
                \addlyrics { \cantoLyricsCXC }
                \new Voice << 
                    \set Staff.instrumentName = #"[Alto]"
                    \incipit \altoCXCincipitVoice
                    \clef "treble"
                    \global 
                    \altoCXC
                >>
                \addlyrics { \altoLyricsCXC }
                \new Voice << 
                    \set Staff.instrumentName = #"[Tenore]"
                    \incipit \tenoreCXCincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreCXC 
                >>
                \addlyrics { \tenoreLyricsCXC }
                \new Voice << 
                    \set Staff.instrumentName = #"[Basso]"
                    \incipit \bassoCXCincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoCXC
                >>
                \addlyrics { \bassoLyricsCXC }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 66 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
               \line { Or ch'io son giunto quivi, }
               \line { fra questi boschi e rivi; }
               \line { et questa erbette tenere, }
               \line { io vo cantar del fier fanciul di venere. }
               \line { \hspace #5 Identified as Sannazzaro by David Pinto }
            }
        }
    }
}

