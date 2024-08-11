\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Mesola, il Po da lato, e ’l mar a fronte"
    folio = \markup { Torquato Tasso, \italic{Rime} }
    instrument = "Mesola, il Po da lato (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-27"
    lastupdated = "2014-12-27"
    flats = 1
    final = "g"
    shorttitle = "mesola_il_po_da_lato"
    categories = "[madrigal]"
    motifs = "[po,sea]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "20-wert--mesola_il_po_da_lato"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoOneXX 
                >>
                \addlyrics { \cantoOneLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXincipitVoice
                    \clef treble 
                    \global 
                    \cantoTwoXX 
                >>
                \addlyrics { \cantoTwoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXX 
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXX 
                >>
                \addlyrics { \tenoreLyricsXX }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXX
                >>
                \addlyrics { \bassoLyricsXX }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"


        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mesola, il Po da lato, e ’l mar a fronte, }
                \line { ed intorno le mura e dentro i boschi, }
                \line { e i seggi ombrosi e foschi }
                \line { fanno le tue bellezze altère e conte; }
                \line { E sono opre d’Alfonso, e più non fece }
                \line { mai l’arte o la natura, e far non lece. }
            }
        }
    }
}

