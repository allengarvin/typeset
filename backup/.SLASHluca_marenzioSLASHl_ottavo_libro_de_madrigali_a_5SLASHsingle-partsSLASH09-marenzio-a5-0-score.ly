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
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ite, amari sospiri"
    subtitle = ""
    instrument = "Ite, amari sospiri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ite_amari_sospiri"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[sighing]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "09-marenzio--ite_amari_sospiri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ite, amari sospiri }
                \line { alla bella cagion del morir mio, }
                \line { e dite: o troppo di pietate ignuda; }
                \line { s'avete pur desio, }
                \line { di lungamente conservarvi cruda, }
                \line { allentate il rigore, }
                \line { che quel meschin si more: }
                \line { e darà tosto fin col suo morire }
                \line { alla durezza vostra, al suo languire. }
            }
           \column {
                \line { Go, bitter sighs, }
                \line { to the comely cause of my death }
                \line { and say: «O woman devoid of pity, }
                \line { if it really is your desire }
                \line { to remain cruel for a long time, }
                \line { relax your harshness, }
                \line { for that wretch is dying, }
                \line { and his death will soon put an end }
                \line { to your harshness, to his languishing». }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) (modified slightly by editor) }
           }
        }
    }
}
