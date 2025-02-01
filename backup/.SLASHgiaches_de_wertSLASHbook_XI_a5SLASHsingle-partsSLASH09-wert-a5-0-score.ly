\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-03-29"
    originallyset = "2023-03-29"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Scherza nel canto e piace"
    subtitle = ""
    instrument = "Scherza nel canto e piace:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "scherza_nel_canto_e_piace"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/09-wert-a5-madrigal.ly"

\book {
    \bookOutputName "09-wert--scherza_nel_canto_e_piace-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoIX
                >>
             \addlyrics { \cantoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIXincipitVoice
                    \clef "treble"
                    \global
                    \quintoIX
                >>
             \addlyrics { \quintoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIXincipitVoice
                    \clef "treble"
                    \global
                    \altoIX
                >>
             \addlyrics { \altoLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIX
                >>
             \addlyrics { \tenoreLyricsIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoIX
                >>
             \addlyrics { \bassoLyricsIX }
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
                \line { Scherza nel canto e piace, } 
                \line { madonna or poggia, or scende, } 
                \line { or con veloce, ed or con lenta voce } 
                \line { alletta e sface: escon le note care } 
                \line { da belle labbia onde arda ogni or sì vago, } 
                \line { che al udir, che al mirar, due sensi appago. } 
                \line { O dolce variare, } 
                \line { pago in due modi or sono, } 
                \line { godon gli occhi ai rubin, gli orecchie al suono. } 
            }
           \column {
               % translation orig date: 2023-03-27
               % translation updated: 2023-03-28
                \line { Playful in song and favor, } 
                \line { my lady now rests, now descends, } 
                \line { now with speed, and now with a slow voice, } 
                \line { she entices, and quenches: the sweet notes come forth } 
                \line { from beautiful lips where each moment burns so happily, } 
                \line { that in listening, that in seeing, two senses are satisfied. } 
                \line { Oh sweet variety, } 
                \line { I am contented in two ways now, } 
                \line { my eyes relish the rubies, my ears the sound. } 
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}
