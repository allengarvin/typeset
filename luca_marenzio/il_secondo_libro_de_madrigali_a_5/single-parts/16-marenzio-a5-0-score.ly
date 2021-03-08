\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Già Febo il tuo splendor rendeva chiaro"
    subtitle = "Prima parte"
    instrument = "Già Febo il tuo splendor (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Anonymous sonnet"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    flats = 1
    final = "d"
    shorttitle = "gia_feb_il_tuo_splendor"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--gia_feb_il_tuo_splendor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Già Febo il tuo splendor rendeva chiaro  }
                \line { Il mondo e lo facea vago ed adorno, }
                \line { Al spontar del tuo lume altiero il giorno }
                \line { Sempre nascea a noi sereno e caro }
                \line { Già per natura e privileggio raro }
                \line { Luce porgea a l'un'e l'altro corno }
                \line { Di Cintia si che fiammegiando intorno }
                \line { Quasi giostrava co'l tuo lume a paro. }
            }
        }
    }
}

