\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2024-09-02"
    originallyset = "2024-09-02"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d57721d4dd26ff273f90a3152287cabb3da93189"
    % Things that change per piece:
    title = "Quand'io talor mi doglio"
    subtitle = ""
    subsubtitle = ""
    instrument = "Quand'io talor mi doglio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quandio_talor_mi_doglio"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[amore]"
    needtranslation = #'t
    folio = "Girolamo Molin (1500-1569)"

    % Unchanging:
    language = "italian"
    poeticform = "ballata"
    tagline = #'f
}

\include "../parts/26-gabrieli-a6-madrigal.ly"

\book {
    \bookOutputName "26-gabrieli--quandio_talor_mi_doglio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVI
                >>
             \addlyrics { \cantoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXXVI
                >>
             \addlyrics { \quintoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVI
                >>
             \addlyrics { \altoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXXVI
                >>
             \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXXVI
                >>
             \addlyrics { \sestoLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVI
                >>
             \addlyrics { \bassoLyricsXXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quand'io talor mi doglio }
                \line { amor riprende la mia lingua audace, }
                \line { poi col suo dir m'acqueta e rende pace. }
                \line { Egli di voi mi parla ed argomenta }
                \line { della vostra bellezza }
                \line { il guiderdon ch'al mio gioir s'avanza; }
                \line { E me ne dà di ciò ferma speranza, }
                \line { ond'io rendo vaghezza, }
                \line { e fo come fanciul che si lamenta; }
                \line { ma s'altri gli appresenta }
                \line { bel frutto o fior perché ei non pianga, tace: }
                \line { e tempro il duol che sospirar mi face. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

