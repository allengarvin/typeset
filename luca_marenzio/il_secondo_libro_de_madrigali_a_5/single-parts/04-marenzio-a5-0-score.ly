\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Perché di pioggia il ciel non si distille"
    folio = "Anonymous poet"
    instrument = "Perché di pioggia il ciel (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-19"
    lastupdated = "2014-12-19"
    flats = 0
    final = "f"
    shorttitle = "perche_di_pioggia_il_ciel"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-marenzio--perche_di_pioggia_il_ciel"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef treble
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            % translation: 2024-05-13. Not entirely certain about the last two lines
            \column {
                \line { Perché di pioggia il ciel non si distille }
                \line { e la riva del Tebro tanto inondi, }
                \line { che lascino le Ninfe vezzosette }
                \line { di coglier verdi frondi e mille erbette }
                \line { con odorati fiori }
                \line { per tesser ghirlandette }
                \line { a gli amati Pastori,  }
                \line { fa biondo Apol che’l tuo splendor ritorni }
                \line { a far seren’i giorni. }
            }
            \column {
                \line { So that the sky does not distill itself into rain }
                \line { and the bank of the Tiber does not so flood, }
                \line { so as to let the most charming Nymphs }
                \line { pick green fronds and a thousands herbs }
                \line { with frant flowers, }
                \line { for to weave garlands }
                \line { for the beloved Shepherds, }
                \line { O blonde Apollo, let your splendor return }
                \line { to make the days serene. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}

