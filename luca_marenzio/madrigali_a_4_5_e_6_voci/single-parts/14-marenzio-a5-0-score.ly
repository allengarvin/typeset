\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-05"
    originallyset = "2023-11-05"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "4f67a4f6cf555a4c3259f1795120b20e5e6849b9"
    % Things that change per piece:
    title = "Ecco che un'altra volta"
    subtitle = "Prima parte"
    instrument = "Ecco che un'altra volta: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_che_unaltra_volta"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/14-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "14-marenzio--ecco_che_unaltra_volta-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIV
                >>
             \addlyrics { \cantoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXIV
                >>
             \addlyrics { \altoLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIV
                >>
             \addlyrics { \quintoLyricsXIV }
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
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line {  Ecco che un'altra volta, o piagge apriche, }
                \line { udrete il pianto e i gravi miei lamenti; }
                \line { udrete, selve, i dolorosi accenti }
                \line { e 'l tristo suon delle querele antiche. }
                \line {  Udrai tu, mar, le usate mie fatiche, }
                \line { e i pesci al mio laguir staranno intenti; }
                \line { staran pietose a' miei sospiri ardenti }
                \line { quest'aure, che mi fur gran tempo amiche. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

