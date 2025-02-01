\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-26"
    originallyset = "2023-06-26"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "f6f4b0a9e79491c0005cc48241c2d75140df31d4"
    % Things that change per piece:
    title = "Come ben nata palma"
    subtitle = ""
    instrument = "Come ben nata palma:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_ben_nata_palma"
    shortcomp = "bertolotti"
    categories = "[madrigal]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-bertolotti-a5-madrigal.ly"

\book {
    \bookOutputName "01-bertolotti--come_ben_nata_palma-"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Come ben nata palma }
                \line { accresce a i rami suoi gloria maggiore }
                \line { in virtù di benigno e fresco umore; }
                \line { tal voi, fra l'altre gloriosa ed alma, }
                \line { rende quella d'Amor grazia e virtude }
                \line { ch'ei nel bel nostro sen piovendo chiude. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

