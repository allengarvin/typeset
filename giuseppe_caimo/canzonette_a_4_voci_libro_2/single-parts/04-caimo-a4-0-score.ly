\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2023-06-24"
    originallyset = "2023-06-24"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Candido Cigno"
    subtitle = ""
    instrument = "Candido Cigno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "candido_cigno"
    shortcomp = "caimo"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/04-caimo-a4-canzonet.ly"

\book {
    \bookOutputName "04-caimo--candido_cigno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
             \addlyrics { \cantoLyricsIV }
                \addlyrics { \cantoLyricsIVa }
                \addlyrics { \cantoLyricsIVb }
                \addlyrics { \cantoLyricsIVc }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
             \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoIV
                >>
             \addlyrics { \bassoLyricsIV }
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
                \line { Candido Cigno mio canoro augello }
                \line { Lieto cantando ten volasti ed io }
                \line { Sospir e pianti al ciel indrizz'e invio. }
                \line { \vspace #1 }
                \line { Femmi di Giove augel fammi contento }
                \line { Rinova l'allegrezza in me di Leda }
                \line { E god'anch'io della bramata preda. }
                \line { \vspace #1 }
                \line { Deh spiega i vanni a me graziosi e belli, }
                \line { Fra queste braccia mie ch'io sospir solo, }
                \line { Dite l'amato e grazioso volo. }
                \line { \vspace #1 }
                \line { Fa queste mani mie la bianche penne, }
                \line { Tocchino, care graziose e belle, }
                \line { Che non sospir' altr'io sotto le stelle. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
