\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Amor, Fortuna"
    subtitle = "Prima parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIV (124) }
    instrument = "Amor, Fortuna (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-11-16"
    lastupdated = "2014-11-16"
    flats = 0
    final = "g"
    shorttitle = "amor_fortuna"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "b7f2a686b8ea12b163b610013966502fa09a8217"
    sametext = #'(  "b7f2a686b8ea12b163b610013966502fa09a8217" "7cfe5490b212a33a5749de0220c297886bd7df8d" "a345a99654599882ba1320f8c153f524daae4c14" )
    tagline = #'f
}

\include "../parts/14-palestrina-a4-madrigal.ly"
    
\book {
    \bookOutputName "14-palestrina--amor_fortuna"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                \line { Amor, Fortuna et la mia mente, schiva }
                \line { di quel che vede e nel passato volta, }
                \line { m'affligon sí, ch'io porto alcuna volta }
                \line { invidia a quei che son su l'altra riva. }
                \line { Amor mi strugge 'l cor, Fortuna il priva }
                \line { d'ogni conforto, onde la mente stolta }
                \line { s'adira et piange: et cosí in pena molta }
                \line { sempre conven che combattendo viva. }
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
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}



