\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Misero più d'ogni uom"
    instrument = "Misero più d'ogni uom (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2017-09-10"
    lastupdated = "2017-09-10"
    flats = 0
    final = "e"
    shorttitle = "misero_piu_d'ogni_uom"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-striggio-a5-madrigal.ly"

\book {
    \bookOutputName "26-striggio--misero_piu_d_ogni_uom"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
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
                    \clef "treble_8"
                    \global
                    \tenoreXXVI
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXVI
                >>
                \addlyrics { \quintoLyricsXXVI }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #2
                \line { Misero più d'ogni uom, misero e lasso }
                \line { Che debbo più sperar se'l mio lamento }
                \line { Non vi move a pietà del mio tormento? }
                \line { Qual Tigre o fier Leon qual duro sasso, }
                \line { Al pianto mio sì longo e doloroso }
                \line { Non diverria pietoso? }
                \line { E voi che donna sete, }
                \line { Sarate dunque di pietà rubella? }
                \line { Deh dimostrate omai che sete pia, }
                \line { Ch'esser donna non può sì bella e ria, }
            }
        }
    }
}
