\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Non vidi mai dopo notturna pioggia"
    folio = \markup { Petrarca, \italic{Canzoniere} CXXVII (127) }

    % Things that change per part:
    instrument = "Non vidi mai dopo (score)"

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2012-12-23"
    flats = 1
    final = "g"
    shorttitle = "non_vidi_mai_dopo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0b123fcb81edd6ce8f3912df7a9a99be84ed4cfd"
    tagline = #'f
}

\include "../parts/01-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "01-marenzio--non_vidi_mai_dopo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef treble
                    \global 
                    \altoI 
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI 
                >>
                \addlyrics { \bassoLyricsI }
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
                \line { Non vidi mai dopo nocturna pioggia }
                \line { gir per l'aere sereno stelle erranti, }
                \line { et fiammeggiar fra la rugiada e 'l gielo, }
                \line { ch'i' non avesse i begli occhi davanti }
                \line { ove la stancha mia vita s'appoggia, }
                \line { quali io gli vidi a l'ombra di un bel velo; }
                \line { et sì come di lor bellezze il cielo }
                \line { splendea quel dì, così bagnati anchora }
                \line { li veggio sfavillare, ond'io sempre ardo. }
            }
            \column {
                \line { I never see the wandering stars }
                \line { move through the calm air after night rain, }
                \line { flaming more brightly among the dew and frost, }
                \line { without seeing her eyes before me, }
                \line { where the weariness of my life is soothed, }
                \line { as I've seen them in the shadow of a lovely veil: }
                \line { and as I saw the sky ablaze that day }
                \line { with their beauty, so I see them still }
                \line { sparkling through tears, so that I burn forever. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }

            }
        }
    }
}


