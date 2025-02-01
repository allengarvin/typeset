\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    flats = 1
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Deh, Tirsi mio gentil"
    subtitle = ""
    instrument = "Deh, Tirsi mio gentil:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deh_tirsi_mio_gentil"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--deh_tirsi_mio_gentil-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.6
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deh, Tirsi mio gentil, non far più strazio }
                \line { di chi t'adora: Ohime! non sei già fera, }
                \line { non hai già il cor di marmo o di macigno. }
                \line { Eccomi a' piedi tuoi, se mai t'offesi, }
                \line { idolo del mio cor, perdon ti chieggio. }
                \line { Per queste belle care e sovra umane }
                \line { tue ginocchia ch'abbraccio, a cui m'inchino; }
                \line { Per quello amor che mi portasti un tempo; }
                \line { Per quella soavissima dolcezza, }
                \line { che trar solevi già dagli occhi miei, }
                \line { che tue stelle chiamavi, or son due fonti, }
                \line { per queste amare lagrime: ti prego, }
                \line { abbi pietà di me, misera Filli. }
            }
           \column {
                \line { Ah, my gentle Thyrsis, afflict no longer }
                \line { the one who adores you. You are not a beast, }
                \line { nor do you have a heart of marble or stone. }
                \line { Behold me at your feet. If ever I offended you, }
                \line { idol of my heart, I ask your forgiveness. }
                \line { By these beautiful, dear, and more than human }
                \line { knees of yours, which I embrace, to which I bow; }
                \line { by that love which once you felt for me; }
                \line { by that most gentle sweetness }
                \line { which you used to draw from my eyes, }
                \line { which you called your stars, and are now fountains; }
                \line { by these bitter tears, I beg you, }
                \line { take pity on me, the miserable Phyllis. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }
           }
        }
    }
}
