\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Né spero i dolci"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Né spero i dolci (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-16"
    lastupdated = "2014-11-16"
    flats = 0
    final = "c"
    shorttitle = "ne_spero_i_dolci"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/15-palestrina-a4-madrigal.ly"
    
\book {
    \bookOutputName "15-palestrina--ne_spero_i_dolci"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
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
                    \clef treble
                    \global 
                    \altoXV
                >>
                \addlyrics { \altoLyricsXV }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Né spero i dolci dí tornino indietro, }
                \line { ma pur di male in peggio quel ch'avanza; }
                \line { et di mio corso ò già passato 'l mezzo. }
                \line { Lasso, non di diamante, ma d'un vetro }
                \line { veggio di man cadermi ogni speranza, }
                \line { et tutti miei pensier' romper nel mezzo. }
                \line { \hspace #12 Petrarca 124 }
            }
            \column {
                \line { Nor do I hope to return to sweeter days, }
                \line { but only to progress from bad to worse, }
                \line { and already half my life is done. }
                \line { I have seen all my hopes, not diamond, }
                \line { alas, but glass, fall from my hand, }
                \line { and all my thoughts shattered in two. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

