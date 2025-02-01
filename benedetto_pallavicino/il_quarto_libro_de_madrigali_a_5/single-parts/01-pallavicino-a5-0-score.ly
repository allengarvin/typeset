\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-07-09"
    originallyset = "2023-07-09"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d27221c6489034314eac59db968ab7aa461410ad"
    % Things that change per piece:
    title = "Mentre che qui d'intorno"
    subtitle = ""
    instrument = "Mentre che qui d'intorno:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_che_qui_dintorno"
    shortcomp = "pallavicino"
    categories = "[madrigal]"
    motifs = "[amore,spring,flame]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-pallavicino-a5-madrigal.ly"

\book {
    \bookOutputName "01-pallavicino--mentre_che_qui_dintorno-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mentre che qui d'intorno  }
                \line { l'aura soave spira, }
                \line { ove il mio cuore il sommo ben rimira, }
                \line { col suo vago soggiorno }
                \line { fa rinascer le rose e le viole, }
                \line { e me (qual novo sole) }
                \line { infiamma del suo ardore, }
                \line { sì ch'io mi struggo e sfaccio a tutte l'ore. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

