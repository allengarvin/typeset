\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Hor fuggi infedele ombra"
    composer = "Giaches de Wert (1535-1596)"
    folio = "Anonymous"
    instrument = "Hor fuggi infedele ombra (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-09"
    lastupdated = "2013-10-09"
    flats = 0
    final = "d"
    shorttitle = "hor_fuggi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-wert--hor_fuggi"
    \bookOutputSuffix "--0-score"
    \score {
         <<

            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoV 
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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
                \line { Hor fuggi infedel' ombra }
                \line { Del mio stanco pensier pianta infelice, }
                \line { Svelli la tua radici dal cor mio; }
                \line { C'hor giusto sdegno sgombra }
                \line { Quel ch'ingombrò l'ingiusto mio desio; }
                \line { Nè fia più, che mi sogne }
                \line { (Coronato di te) larve, e menzogne. }
            }
        }
    }
}

