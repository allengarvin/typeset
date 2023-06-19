\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-17"
    originallyset = "2023-06-17"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vegine umana"
    subtitle = ""
    instrument = "Vegine umana:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vegine_umana"
    shortcomp = "rore"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    final = "a"
    flats = 1
    categories = "[madrigal]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/10-rore-a5-madrigal.ly"

\book {
    \bookOutputName "10-rore--vegine_umana-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
             \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine umana, e nemica d'orgoglio, }
                \line { del comune principio amor t'induca: }
                \line { miserere d'un cor contrito umile. }
                \line { Che se poca mortal terra caduca }
                \line { amar con sì mirabil fede soglio, }
                \line { che devrò far di te, cosa gentile? }
                \line { Se dal mio stato assai misero e vile }
                \line { per le tue man' resurgo, }
                \line { \vspace #0.2 }
                \line { Vergine, io sacro e purgo }
                \line { al tuo nome e pensieri e 'ngegno e stile, }
                \line { la lingua e 'l cor, le lagrime e i sospiri. }
                \line { Scorgimi al miglior guado, }
                \line { e prendi in grado i cangiati desiri. }
            }
           \column {
                \line { Kindly Virgin, and enemy of pride, }
                \line { may love of our common origin guide you: }
                \line { to take pity on a humble contrite heart. }
                \line { Since I used to love a little fallen mortal dust }
                \line { with such marvellous faith, what }
                \line { must I do towards your noble person? }
                \line { If by your hand I rise from this }
                \line { wretched and vile state, }
                \line { \vspace #0.2 }
                \line { Virgin, I'll consecrate my purified }
                \line { thoughts, intellect and style, to your name, }
                \line { tongue and heart, tears and sighs. }
                \line { Urge me to better ways, }
                \line { and be pleased to accept my altered passions. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}
