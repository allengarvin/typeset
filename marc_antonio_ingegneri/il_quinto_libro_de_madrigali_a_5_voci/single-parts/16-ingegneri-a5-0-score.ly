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
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "9f6a74e85ba8ca2a66b2d40f1e3aa6ca3c692dec"
    sametext = #'(  "aa9f90ecc80526434d33ee005c9377e1cd9c3203" "9f6a74e85ba8ca2a66b2d40f1e3aa6ca3c692dec" )
    % Things that change per piece:
    title = "Non mirar, non mirare"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non mirar, non mirare:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_mirar_non_mirare"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[gaze,image,lips]"
    needtranslation = #'t
    folio = "Filippo Alberti (1548-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "16-ingegneri--non_mirar_non_mirare-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { di questa bell'Imago }
                \line { l'altiere parti e rare. }
                \line { Ahi! che di morir vago, }
                \line { tu pur rimiri come }
                \line { il guard'immoto gira, }
                \line { e loquace silenzio il labro spira. }
                \line { O desir troppo ardito }
                \line { va, va che sei ferito. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


