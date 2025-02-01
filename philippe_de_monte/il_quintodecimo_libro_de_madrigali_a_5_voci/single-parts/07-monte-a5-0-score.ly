\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-05-06"
    originallyset = "2023-05-06"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "111f097af5633ce7958f873d5cda5f78229158c7"
    % Things that change per piece:
    title = "Cura gelata, e ria"
    subtitle = ""
    instrument = "Cura gelata, e ria:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cura_gelata_e_ria"
    shortcomp = "monte"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-monte-a5-madrigal.ly"

\book {
    \bookOutputName "07-monte--cura_gelata_e_ria-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                \line { Cura gelata, e ria, } 
                \line { che turbi, ed aveleni } 
                \line { gli usati del mio cor dolci conforti: } 
                \line { se falso è quel che porti } 
                \line { deh perché teco meni } 
                \line { larve sì belle, e sì ben finti mostri? } 
                \line { Crudel, ma se tu mostri } 
                \line { il vero agli occhi miei, } 
                \line { anco più falsa, e più mentita sei; } 
                \line { che sembri gelosia } 
                \line { e se' la morte mia. } 
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

