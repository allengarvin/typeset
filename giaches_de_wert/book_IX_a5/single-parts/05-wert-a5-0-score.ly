\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.8)

\header {
    % Things that change per piece:
    title = "Ben riconosco in voi l'usate forme"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCI (301) }
    instrument = "Ben riconosco (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2015-07-12"
    lastupdated = "2015-07-12"
    flats = 1
    final = "g"
    shorttitle = "ben_riconosco"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "05-wert--ben_riconosco"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
                    \clef treble
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben riconosco in voi l'usate forme, }
                \line { Non, lasso, in me, che da sì lieta vita }
                \line { Son fatto albergo d'infinita doglia. }
                \line { Quinci vedea 'l mio bene; et per queste orme }
                \line { Torno a veder ond'al ciel nuda è gita, }
                \line { Lasciando in terra la sua bella spoglia. }
            }
            \column {
                \line { I recognise familiar forms in you, }
                \line { not, alas, in me, whose happy life, }
                \line { has become the house of endless grief. }
                \line { I saw my good from here: and with these steps }
                \line { turn to see where she went naked to the sky, }
                \line { leaving what's left of her beauty in the earth. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }



}

