\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Amor poi che non vuole"
    subtitle = "Prima parte"
    folio = "Girolamo Parabosco (c.1524-1557)"
    instrument = "Amor poi che non vuole (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-11-12"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-amor_poi_che_non_vuole"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
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
        \vspace #4
        \fill-line {
            \column {
                \line { Amor, poi che non vuole }
                \line { La bella Donna, a cui nol dir giurai, }
                \line { Ch'io dica il mio gioire; }
                \line { Almen di tu, c'huom mai }
                \line { Più felice di me non vide il Sole. }
                \line { Chi strinse mai più bello mano? e quai }
                \line { Labbra baciò più dolci? ah che morire }
                \line { Mi sento, dapoi ch'io nol posso dire. }
                \line { Torna dunque a ridir Amor, c'huom mai }
                \line { Più felice di me non vide il Sole. }
            }
        }
    }
}

