\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-10-28"
    originallyset = "2023-10-28"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "aa9f90ecc80526434d33ee005c9377e1cd9c3203"
    sametext = #'(  "aa9f90ecc80526434d33ee005c9377e1cd9c3203" "9f6a74e85ba8ca2a66b2d40f1e3aa6ca3c692dec" )
    % Things that change per piece:
    title = "Non mirar, non mirare"
    subtitle = ""
    instrument = "Non mirar, non mirare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mirar_non_mirare"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Filippo Alberti (1548-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/03-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "03-pallavicino--non_mirar_non_mirare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non mirar, non mirare }
                \line { di questa bella imago }
                \line { l'altere parti e rare. }
                \line { Ahi, che di morir vago }
                \line { tu pur rimiri come }
                \line { il guardo imoto gira }
                \line { e loquace silenzio il labbro spira. }
                \line { O desir troppo ardito, }
                \line { va, va, che sei ferito! }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


