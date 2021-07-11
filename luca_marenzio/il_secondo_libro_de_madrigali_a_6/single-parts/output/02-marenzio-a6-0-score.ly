\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Nessun visse già mai più di me lieto"
    instrument = "Nessun visse già mai (score)"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCXXXII (332) }


    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-08-04"
    tagline = #'f
}

\include "../parts/02-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "02-nessun_visse_gia_mai"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoII 
                >>
                \addlyrics { \sestoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { Nessun visse già mai più di me lieto; }
                \line { Nessun vive più tristo e giorni e notti: }
                \line { E doppiando'l dolor, doppia lo stile, }
                \line { Che trahe del cor sì lagrimose rime. }
                \line { Vissi di speme; hor vivo pur di pianto, }
                \line { Né contra morte spero altro che morte.  }
            }
            \column {
                \line { No one alive has ever been so happy, }
                \line { no one lives more sadly these days and nights: }
                \line { and he doubles the grief, in a double style }
                \line { who draws from the heart such sad rhyme. }
                \line { I lived on hope, now I live by weeping, }
                \line { and have no hope against Death, but Death. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

