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
    needtranslation = #'t
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
        \vspace #4
        \fill-line {
            \column {
                \line { Perché di pioggia il ciel non si distille }
                \line { E la riva del Tebro tanto inondi, }
                \line { Che lascino le Ninfe vezzosette }
                \line { Di coglier verdi frondi e mille erbette }
                \line { Con odorati fiori }
                \line { Per tesser ghirlandette }
                \line { A gli amati Pastori,  }
                \line { Fa biondo Apol che’l tuo splendor ritorni }
                \line { A far seren’i giorni. }
            }
        }
    }
}

