\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "d97ffefec6c7c4ec89c12e17ae813b00b1bee1c4"
    % Things that change per piece:
    title = "Emulo sei del sole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Emulo sei del sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "emulo_sei_del_sole"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[orient,sun,praise]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/08-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "08-ingegneri--emulo_sei_del_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
             \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
             \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
             \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
             \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVIII
                >>
             \addlyrics { \bassoLyricsVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Emulo sei del sole, }
                \line { fanciul che l'Oriente }
                \line { degli anni tuoi già fai tutto lucente }
                \line { né solo è tuo splendore }
                \line { la beltà che nel viso appar di fuore }
                \line { ma son l'opre che fai }
                \line { della bell'alma tua lucidi rai. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

