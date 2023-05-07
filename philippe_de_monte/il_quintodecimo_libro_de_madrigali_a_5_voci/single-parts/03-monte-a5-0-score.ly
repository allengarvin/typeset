\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-05"
    originallyset = "2023-05-05"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Baciai ma che mi valse attender frutto"
    subtitle = ""
    instrument = "Baciai ma che mi valse attender frutto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "baciai_ma_che_mi_valse_attender_frutto"
    shortcomp = "monte"
    folio = "Giovanni Battista Guarini (1538-1612)"

    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-monte-a5-madrigal.ly"

\book {
    \bookOutputName "03-monte--baciai_ma_che_mi_valse_attender_frutto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
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
        \fill-line {
            \column {
                \line { Baciai ma che mi valse attender frutto }
                \line { d'amorosa dolcezza, }
                \line { se sparsi il seme in arida bellezza? }
                \line { Son dolcissimi i baci a chi ne prende }
                \line { quel fin che se n'attende; }
                \line { ma s'altro non s'accoglie, }
                \line { tormenti sono a l'amorose voglie. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { I kissed, but what avails awaiting the fruit }
                \line { of loving sweetness, }
                \line { if I scattered the seed in a beautiful desert? }
                \line { Kisses are the sweetest to whoever takes from them }
                \line { the end that is expected of them; }
                \line { but if nothing is received, }
                \line { they are torments for amorous desires. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
