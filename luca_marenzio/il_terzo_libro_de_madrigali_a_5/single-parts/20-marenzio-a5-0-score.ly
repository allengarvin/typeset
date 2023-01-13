\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Togli dolce ben mio"
    subtitle = ""
    instrument = "Togli dolce ben mio:  (score)"
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    needtranslation = #'f
    language = "italian"
    lastupdated = "2020-01-26"
    originallyset = "2020-01-26"
    flats = 1
    final = "g"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/20-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "20-marenzio--togli_dolce_ben_mio-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
                \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble"
                    \global
                    \quintoXX
                >>
                \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
                \addlyrics { \altoLyricsXX }
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Togli, dolce ben mio, }
                \line { Questi bei fior con lieto e uman sembiante, }
                \line { Che pien d'alto desio }
                \line { Ti ho colto di mia man fra mille piante; }
                \line { E per mia pura fede, }
                \line { Donami un bacio in vece di mercede. }
            }
            \column {
                \line { Take, my sweet love, }
                \line { these beautiful flowers with a cheerful and affable countenance, }
                \line { that, full of deep desire, }
                \line { I have picked for you, with my own hand, from a thousand plants; }
                \line { And for my pure faith, }
                \line { give me a kiss instead, in trade. }
                \line { \hspace #10 \italic { translation by editor } } 
            }
        }
    }
}
