\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2023-04-07"
    originallyset = "2023-04-07"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Che fai alma?"
    subtitle = ""
    instrument = "Che fai alma?:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "che_fai_alma"
    shortcomp = "wert"
    categories = "[madrigal,dialogo]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-wert-a7-madrigal.ly"

\book {
    \bookOutputName "21-wert--che_fai_alma-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXI
                >>
             \addlyrics { \cantoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXI
                >>
             \addlyrics { \altoOneLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXI
                >>
             \addlyrics { \cantoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXI
                >>
             \addlyrics { \altoTwoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Che fai alma?  \italic { Languisco. } } 
                \line { Deh che ti fa languir misera?  \italic { Amore. } } 
                \line { \italic { Ahi no'l sai tu mio core? } } 
                \line { \italic { Ohimè! dolente immaginata pena, } } 
                \line { \italic { a lagrimar mi mena, } } 
                \line { \italic { Ahi lassa! } Ahi lasso! È mio ogni tormento, } 
                \line { Ma tua colpa, e la colpa sol io sento, } 
                \line { \italic { Anzi è pur tua ch'accogli aspri martiri } } 
                \line { \italic { da soverchi desiri. } } 
                \line { Anzi tua ch'a i tormenti } 
                \line { volontaria consenti. } 
                \line { \italic { Ah che far dunque ahi misero? } Finire  } 
                \line { morte con morte.  \italic { Io non posso morire. } } 
                \line { Poss'io se da me parti. } 
                \line { \italic { Io non posso lasciarti } } 
                \line { \italic { se non è prima tolto } } 
                \line { \italic { l'immagin del bel volto. } } 
                \line { Ahi, che non sia giammai, } 
                \line { così dunque in eterno languiro? } 
                \line { Languiro?  \italic { Languirai. } } 
                \line { Languiremo.  Ahi, vivo inferno. } 
                \line { Ahi, martir amoroso, } 
                \line { più del morir penoso. } 
                \line { Ch'udì giammai la più misera sorte? } 
                \line { Fuggir la vita e non trovar la morte. } 
          }
%          \column {
%              % translation orig date:
%              % translation updated:
%          }
        }
    }
}
