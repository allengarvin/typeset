\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-05-24"
    originallyset = "2023-05-24"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "3b50705fcb94abd0e85f3ed6099a8501b5d3a387"
    % Things that change per piece:
    title = "Un tempo, io mi credea"
    subtitle = "Ottava parte"
    instrument = "Un tempo, io mi credea: Ottava parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "un_tempo_io_mi_credea"
    shortcomp = "marenzio"
    folio = \markup { Luigi Tansillo (1510-1568): \italic { Canzoniere } }
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "capitolo"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--un_tempo_io_mi_credea-ottava_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Un tempo, io mi credea ch'avendo il raggio }
                \line { de begli occhi presente e Cielo e Terra }
                \line { non avesse bastato a farmi oltraggio. }
                \line { \vspace #1 }
                \line { Or ciò che vedo, lasso, mi fa guerra, }
                \line { ma'l bel guardo divin per cui m'alzai }
                \line { fin sopra il Ciel è quel che più m'atterra. }
                \line { \vspace #1 }
                \line { Mirando de bei lumi i dolci rai }
                \line { voce par ch'oda ch'ivi dentro gridi, }
                \line { questi son gli occhi ove tu lunge andrai. }
            }
           \column {
               % translation orig date: 2023-05-24
               % translation updated:
                \line { At one time, I used to believe that having the beam }
                \line { of your lovely eyes near me, I had both Heaven and Earth, }
                \line { and nothing would be enough to harm me. }
                \line { \vspace #1 }
                \line { Now, though what I see, alas, causes me strife, }
                \line { for your divine gaze which raised me }
                \line { up above the heavens, is what most drags me down to earth. }
                \line { \vspace #1 }
                \line { Gazing upon the sweet beams of your beautiful eyes, }
                \line { a voice I seem to hear cries within: }
                \line { These are the eyes from which you will be far parted. }
                \line { \hspace #10 \italic { translation by editor } }

           }
        }
    }
}

