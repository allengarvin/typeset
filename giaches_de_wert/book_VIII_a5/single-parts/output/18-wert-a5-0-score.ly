\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Forsennata gridava"
    folio = "Anonymous poet"
    instrument = "Forsennata gridava (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-11-30"
    tagline = #'f
}

\include "../parts/18-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "18-forsennata_gridava"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVIII 
                >>
                \addlyrics { \cantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXVIII
                >>
                \addlyrics { \altoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVIII 
                >>
                \addlyrics { \quintoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVIII 
                >>
                \addlyrics { \tenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVIII
                >>
                \addlyrics { \bassoLyricsXVIII }
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
                \line { Forsennata gridava: O tu che porte }
                \line { parte teco di me, parte ne lassi, }
                \line { o prendi l’una o rendi l’altra, o morte }
                \line { dà insieme ad ambe: arresta i passi, }
                \line { sol che ti sian le voci ultime porte; }
                \line { non dico i baci, altra più degna avrassi }
                \line { quelli da te. Che temi, empio, se resti? }
                \line { Potrai negar, poi che fuggir potesti. }
            }
        }
    }
}

