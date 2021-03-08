\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Ma poi che’l mio destino iniquo e duro"
    subtitle = "Terza stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 79 }
    instrument = "Ma poi che’l mio destino (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-05"
    tagline = #'f
}

\include "../parts/09-madrigal-a3.ly"
    
\book {
    \bookOutputName "09-ma_poi_chel_mio_destino"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoIXincipitVoice
                    \clef treble 
                    \global 
                    \cantoIX 
                >>
                \addlyrics { \cantoLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreIXincipitVoice
                    \clef treble
                    \global 
                    \tenoreIX 
                >>
                \addlyrics { \tenoreLyricsIX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassoIX
                >>
                \addlyrics { \bassoLyricsIX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma poi che’l mio destino iniquo e duro }
                \line { Vol ch’io vi lasci, e non so in man di cui; }
                \line { Per questa bocca e per questi occhi giuro, }
                \line { Per queste chiome onde allacciato fui, }
                \line { Che disperato nel profondo oscuro }
                \line { Vo de l’inferno, ove il pensar di vui }
                \line { Ch’abbia così lasciata, assai più ria }
                \line { Sarà d’ogn’altra pena che vi sia. }
            }
            \column {
                \line { But since to abandon thee, to whom a prize }
                \line { I know not, my sad fate compels, I swear, }
                \line { My Isabella, by that mouth, those eyes, }
                \line { By what enchained me first, that lovely hair; }
                \line { My spirit, troubled and despairing, hies }
                \line { Into hell's deep and gloomy bottom; where }
                \line { To think, thou wert abandoned so by me, }
                \line { Of all its woes the heaviest pain will be. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

