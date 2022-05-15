\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amore?"
    folio = "Panfilo Sasso"
    instrument = "Quando nascesti, Amore? (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-24"
    lastupdated = "2015-01-24"
    flats = 0
    final = "g"
    shorttitle = "quando_nascesti"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/35-cambio-a7-madrigal.ly"

\book {
    \bookOutputName "35-cambio--quando_nascesti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXXVincipitVoice
                    \clef treble
                    \global
                    \cantusXXXV
                >>
                \addlyrics { \cantusLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusTwoXXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXXV
                >>
                \addlyrics { \altusTwoLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusOneXXXVincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXXXV
                >>
                \addlyrics { \altusOneLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXXV
                >>
                \addlyrics { \tenorOneLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXXV
                >>
                \addlyrics { \tenorTwoLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \bassusTwoXXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusTwoXXXV
                >>
                \addlyrics { \bassusTwoLyricsXXXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusOneXXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXXV
                >>
                \addlyrics { \bassusOneLyricsXXXV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 1)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                \line { Quando nascesti Amore? } 
                \line { \hspace #2 Quando la terra si riveste di verde e bel colore. } 
                \line { Allor di che nascesti? } 
                \line { \hspace #2 D'un ardore che otio e lascivia in se richiude e serra. } 
                \line { Che ti constrinse a farne tanta guerra? } 
                \line { \hspace #2 Calda speranza e gelido timore. } 
                \line { In cui fai la tua stanza? } 
                \line { \hspace #2 In gentil core che sotto el mio valor' tosto s'atterra. } 
                \line { Chi fai la tua nutrice? } 
                \line { \hspace #2 Giovinezza. } 
                \line { E le serve che furno a lei d'intorno? } 
                \line { \hspace #2 Vanità, gelosia, pomp' e bellezza. } 
                \line { Di che ti pasci? } 
                \line { \hspace #2 D'un parlare adorno. } 
                \line { Offendeti la mort' o la vecchieça? } 
                \line { \hspace #2 No, che io rinasco mille volt' il giorno. } 
            }
        }
    }
}

