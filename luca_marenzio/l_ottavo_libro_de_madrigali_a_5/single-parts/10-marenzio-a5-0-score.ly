\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-04-30"
    originallyset = "2023-04-30"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "04bd0572954694176537f4a5a84c9205132444eb"
    % Things that change per piece:
    title = "Pur venisti, cor mio"
    subtitle = ""
    instrument = "Pur venisti, cor mio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pur_venisti_cor_mio"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "10-marenzio--pur_venisti_cor_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pur venisti, cor mio, }
                \line { e pur t'ho qui presente, e pur ti veggio, }
                \line { e non dormo, e non sogno, e non vaneggio. }
                \line { Venisti sì, ma fuggi }
                \line { sì ratto, che mi struggi. }
                \line { Ahi, fuggitiva vista degli amanti, }
                \line { come sogno sei tu d'occhi vegghianti! }
            }
           \column {
                \line { Yet you came, my heart, }
                \line { and while I have you here and see you, }
                \line { I do not sleep, nor dream, nor am delirious. }
                \line { You came, true, but fled }
                \line { so fast, that you destroy me. }
                \line { Ah, fleeting vision of lovers, }
                \line { you are like a daydream! }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) (modified slightly by editor) }

           }
        }
    }
}

