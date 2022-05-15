\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "L'aspetto sacro de la terra vostra"
    composer = "Francesco Rosselli (c.1510-c.1577)"
    folio = \markup { Petrarca, \italic{Canzoniere} LXVIII (68) }
    instrument = "L'aspetto sacro (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-01"
    lastupdated = "2015-07-01"
    flats = 0
    final = "a"
    shorttitle = "laspetto_sacro"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-rosselli-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-rosselli--laspetto_sacro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'aspetto sacro de la terra vostra }
                \line { mi fa del mal passato tragger guai, }
                \line { gridando: Sta' su, misero, che fai?; }
                \line { et la via de salir al ciel mi mostra. }
                \line { Ma con questo pensier un altro giostra, }
                \line { et dice a me: Perché fuggendo vai? }
                \line { se ti rimembra, il tempo passa omai }
                \line { di tornar a veder la donna nostra. }
            }
            \column {
                \line { The sacred aspect of your native place, }
                \line { makes me sorrow for the evil that is past, }
                \line { crying: Arise, you wretch, what is it you do?: }
                \line { and shows me the way to climb to Heaven. }
                \line { But with this thought another one contends }
                \line { and says to me: Why do you run away? }
                \line { If you recall, the time now is passing }
                \line { in which you might turn and see our lady. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

