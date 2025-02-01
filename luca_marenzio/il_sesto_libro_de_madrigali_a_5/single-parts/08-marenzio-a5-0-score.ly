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
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "809021de516e90ff6eab57dca517ad78b455967c"
    % Things that change per piece:
    title = "Ben ho del caro oggetto"
    subtitle = "Prima parte"
    instrument = "Ben ho del caro oggetto: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ben_ho_del_caro_oggetto"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Annibale Caro (1507-1566)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "08-marenzio--ben_ho_del_caro_oggetto-prima_parte"
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
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ben ho del caro oggetto i sensi privi, }
                \line { ma'l veggio, e'l sento, e l'ho nell'alma impresso }
                \line { come suol egro, che da sete oppresso, }
                \line { ha sempre nel pensier fontane e rivi. }
                \line { E s'io qui mi consumo, e'l mio Sol ivi }
                \line { altrui risplende, Amor dille tu stesso, }
                \line { poiché io non ho di te più fido messo, }
                \line { la mia gioia e'l mio duol onde derivi. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

