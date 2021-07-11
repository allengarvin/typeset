\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Vaghi e liete fanciulli"
    instrument = "Vaghi e liete fanciulli (score)"
    folio = \markup { Petronio Barbati da Poligno (fl.1550-1555), \italic { Rime } }

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-07-06"
    tagline = #'f
}

\include "../parts/03-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "03-vaghi_e_liete_fanciulli"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef treble
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIIincipitVoice
                    \clef "treble"
                    \global 
                    \sestoIII 
                >>
                \addlyrics { \sestoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaghi e liete fanciulli }
                \line { Guidate dolci amorosetti balli }
                \line { Premete i duri calli }
                \line { Saltando co'l pie sciolto bei trastulli }
                \line { E con nuova maniera }
                \line { Circondate l'altare in longa schiera }
                \line { Lodando ad ogni or meco }
                \line { Questo di che portommi al mondo seco.  }
            }
        }
    }
}

