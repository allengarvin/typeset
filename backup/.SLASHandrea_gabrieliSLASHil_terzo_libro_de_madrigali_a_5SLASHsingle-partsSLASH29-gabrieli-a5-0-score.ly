\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-10-11"
    originallyset = "2024-10-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Dolci care parole"
    subtitle = ""
    subsubtitle = ""
    instrument = "Dolci care parole:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "dolci_care_parole"
    shortcomp = "ggabrieli"
    composer = "Giovanni Gabrieli (c.1554-1612)"
    categories = "[madrigal]"
    motifs = "[amore,lost-love,words]"
        % maybe female-pov due to v'ha levato
    rhyme = "abBcC"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/29-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "29-gabrieli--dolci_care_parole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIX
                >>
             \addlyrics { \cantoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIX
                >>
             \addlyrics { \altoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIX
                >>
             \addlyrics { \quintoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIX
                >>
             \addlyrics { \tenoreLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIX
                >>
             \addlyrics { \bassoLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Dolci care parole, }
                \line { poiché più non vi sento: }
                \line { O come presto v'ha levato il vento, }
                \line { e con voi tratto insieme }
                \line { il mio cor, la mia vita e la mia speme. }
            }
           \column {
               % translation orig date: 2024-10-11
               % translation updated:
                \line { Sweet, dear words, }
                \line { since I no longer hear you: }
                \line { O how quickly the wind carried you away, }
                \line { and together with you has taken }
                \line { my heart, my life, and my hope. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

