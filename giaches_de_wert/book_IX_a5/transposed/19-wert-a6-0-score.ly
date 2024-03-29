\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Un bacio solo"
    instrument = "Un bacio solo (score)"
    subtitle = "Transposed down a 4th"
    needtranslation = #'t
    language = "italian"
    folio = "Giovanni Battista Guarini (1536-1612)" 

    % Unchanging:
    originallyset = "2018-09-09"
    lastupdated = "2018-09-09"
    flats = 0
    final = "a"
    shorttitle = "un_bacio_solo"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/19-wert-a6-madrigal.ly"

\book {
    \bookOutputName "19-wert--un_bacio_solo--transposed"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoOneXIX
                >>
                \addlyrics { \cantoOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXIXincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoTwoXIX
                >>
                \addlyrics { \cantoTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXIX
                >>
                \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIX
                >>
                \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXIX
                >>
                \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXIX
                >>
                \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Un bacio solo a tante pene hai cruda? }
                \line { Un bacio a tanta fede? }
                \line { La dovuta mercede }
                \line { Non si paga biciando; }
                \line { Il bacio è segno di futuro diletto }
                \line { E par che dic' anche egli: i ti prometto }
                \line { Questo ti fia per pegno }
                \line { Che sarai tosto lieto }
                \line { Or godi e taci; }
                \line { Chè son d'amor mute promesse i baci. }
            }
        }
    }
}
