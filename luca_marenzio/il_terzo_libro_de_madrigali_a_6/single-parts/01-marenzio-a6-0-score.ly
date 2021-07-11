\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Io morirò d'Amore"
    instrument = "Io morirò d'Amore (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-07"
    lastupdated = "2015-01-07"
    flats = 0
    final = "g"
    shorttitle = "io_moriro_d_amore"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--io_moriro_d_amore"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef treble
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoI 
                >>
                \addlyrics { \sestoLyricsI }
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
                \line { Io morirò d'Amore }
                \line { S'al mio scampo non vien sdegno e furore }
                \line { Poiche Madonn'alla mia vera fede }
                \line { Solo de finto Amor vuol dar mercede }
                \line { E perche del mio foco }
                \line { Prende solazzo e gioco }
                \line { Se qualche gel non tempra tant' ardore }
                \line { Io morirò d'Amore }
            }
            \column {
                \line { I will go die for pure love; }
                \line { Except rage and disdain come to recure love }
                \line { Since in reward of all my faithful serving }
                \line { My lady gives disgrace for well deserving }
                \line { And in my flame sans measure }
                \line { Takes her disport and pleasure }
                \line { Unless some frost assuage this heat and cure love }
                \line { I will go die for pure love. }
                \line { \hspace #6 Anonymous translation from \italic { Musica Transalpina } (1588)  }
            }
        }
    }
}

