\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Amor, Fortuna (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    % lastupdated = "2014-11-16"
    lastupdated = "2015-01-10"
    tagline = #'f
}

\include "../parts/14-palestrina-a4-madrigal.ly"
\include "../parts/15-palestrina-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-amor_fortuna-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef treble
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } }
        }
    }   
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
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
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
        \header {
            piece = \markup { \italic { Seconda parte } }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Amor, Fortuna et la mia mente, schiva }
                \line { di quel che vede e nel passato volta, }
                \line { m'affligon sí, ch'io porto alcuna volta }
                \line { invidia a quei che son su l'altra riva. }
                \line { Amor mi strugge 'l cor, Fortuna il priva }
                \line { d'ogni conforto, onde la mente stolta }
                \line { s'adira et piange: et cosí in pena molta }
                \line { sempre conven che combattendo viva. }
                \vspace #1
                \line { Né spero i dolci dí tornino indietro, }
                \line { ma pur di male in peggio quel ch'avanza; }
                \line { et di mio corso ò già passato 'l mezzo. }
                \line { Lasso, non di diamante, ma d'un vetro }
                \line { veggio di man cadermi ogni speranza, }
                \line { et tutti miei pensier' romper nel mezzo. }
                \line { \hspace #12 Petrarca 124 }
            }
            \column {
                \line { Love, Fortune and my mind, shy of what }
                \line { it sees, turned to what is past, afflict me so, }
                \line { that I am envious now and then }
                \line { of those who have reached the other shore. }
                \line { Love torments my heart: Fortune removes }
                \line { all solace: so that my foolish mind }
                \line { annoys itself and weeps: and so in deep pain }
                \line { I often have to struggle with my life. }
                \vspace #1
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

