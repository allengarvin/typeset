\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Voi volete ch’io muoia"
    folio = "Giovanni Battista Guarini (1538-1612)"
    instrument = "Voi volete ch’io muoia (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "15-voi_volete_chio_muoia"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXV 
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXV 
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXV 
                >>
                \addlyrics { \tenoreLyricsXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXV
                >>
                \addlyrics { \bassoLyricsXV }
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
                \line { Voi volete ch’io muoia, }
                \line { E mi date dolor sì crudo e forte }
                \line { Che mi conduce a morte. }
                \line { Ma per vederne voi così contenta, }
                \line { Mentre io moro, il morir vita diventa; }
                \line { Onde vedendo, ohimè! dolente voi }
                \line { In questa vita poi }
                \line { Mi vien tanto martire }
                \line { Ch’ogn’ hor giungo al morire }
                \line { E così mille e mille volte il giorno }
                \line { Per voi moro, e morendo in vita torno. }
            }
        }
    }
}

