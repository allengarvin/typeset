\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Or tu gli cedi e so perché lo fai"
    subtitle = "Seconda parte"
    instrument = "Or tu gli cedi (score)"
    folio = "Anonymous sonnet"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-01-19"
    tagline = #'f
}

\include "../parts/17-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "17-or_tu_gli_cedi"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVII 
                >>
                \addlyrics { \cantoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVII
                >>
                \addlyrics { \altoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVII 
                >>
                \addlyrics { \quintoLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVII 
                >>
                \addlyrics { \tenoreLyricsXVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVII
                >>
                \addlyrics { \bassoLyricsXVII }
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
                \line { Or tu gli cedi e so perché lo fai  }
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

