\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "All’apparir che fece all’improviso"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 29 }
    instrument = "All’apparir che fece all’improviso (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-23"
    lastupdated = "2014-12-23"
    flats = 1
    final = "g"
    shorttitle = "all_apparir_che_fece"
    categories = "[madrigal,furioso]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/05-berchem-a4-madrigal.ly"
    
\book {
    \bookOutputName "05-berchem--all_apparir_che_fece"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble 
                    \global 
                    \cantoV 
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global 
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreV 
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { All’apparir che fece all’improviso }
                \line { de l’acqua l’ombra, ogni pelo arricciossi, }
                \line { e scolorossi al Saracino il viso; }
                \line { la voce, ch’era per uscir, fermossi. }
                \line { Udendo poi da l’Argalia, ch’ucciso }
                \line { quivi avea già (che l’Argalia nomossi), }
                \line { la rotta fede così improverarse, }
                \line { di scorno e d’ira dentro e di fuor arse. }
            }
            \column {
                \line { Bristled the paynim's every hair at view }
                \line { Of that grim shade, uprising from the tide, }
                \line { And vanished was his fresh and healthful hue, }
                \line { While on his lips the half-formed accents died. }
                \line { Next hearing Argalia, whom he slew, }
                \line { (So was the warrior hight) that stream beside, }
                \line { Thus his unknightly breach of promise blame, }
                \line { He burned all over, flushed with rage and shame. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

