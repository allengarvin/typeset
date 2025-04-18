\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cantava la più vaga pastorella"
    instrument = "Cantava la più vaga pastorella (score)"
    needtranslation = #'f
    poeticform = "madrigal"
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-12"
    lastupdated = "2014-12-12"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    motifs = "[pastoral,flowers,shepherdess,flowers]"
    rhyme = "AbBAAbCC"
    \include "include/distribution-header.ly"
    cksum = "ccf60932c5b67f1b6986720add113ce83e50778a"
    tagline = #'f
}

\include "../parts/15-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "15-marenzio---cantava_la_piu_vaga_pastorella-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef treble
                    \global
                    \cantoXV
                >>
                \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global
                    \quintoXV
                >>
                \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % Italian touched up 2023-11-12
                % should 'intento e fisso' be passato remoto?
                %   'intentò e fissò'?
                \line { Cantava la più vaga pastorella  } 
                \line { che mai premesse fiori  } 
                \line { e scopriva nel viso almi colori, } 
                \line { una ninfa di lei molto più bella. } 
                \line { Deh, perché l'alma, fatta ad ambe ancella  } 
                \line { non ebbe allor duo cori,  } 
                \line { mentr'era a l'un e all'altra intento e fisso  } 
                \line { per lassarne uno al canto e l'altro al viso? } 
            }
            \column {
                % translation: 2023-11-12
                \line { The fairest shepherdess }
                \line { who ever tripped across flowers sang, }
                \line { and a nymph of yet greater beauty }
                \line { revealed the noble colors of her face. }
                \line { Ah, why di my soul, made servant to both, }
                \line { not then have two hearts, }
                \line { while it was upon one and the other intent and fixed }
                \line { to leave one for the song and the other for the face? }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


