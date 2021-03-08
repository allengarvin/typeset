\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Sì come ai freschi"
    folio = "Anonymous poet"
    instrument = "Sì come ai freschi (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    flats = 1
    final = "g"
    shorttitle = "si_come_ai_freschi"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-wert--si_come_ai_freschi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Sì come ai freschi matutini rai }
                \line { Rosa vermiglia in bianchi gigli splende }
                \line { Così la vostra man quando si stende }
                \line { Ai lumi dolci e gai, }
                \line { Se non che quella si disfiora e solve }
                \line { Tosto ch’el sol si volve, }
                \line { Ma la man vostra ha più vaghezza sempre }
                \line { De l’amorose tempre, }
                \line { Di que’ begl’occhi ond’è il mio cor di polve. }
                \line { Ben essi fan ch’ei si distrugg’e stempre }
                \line { In foco tal che venga cenere }
                \line { Pria ch’il foco in lui si spenga. }
            }
        }
    }
}

