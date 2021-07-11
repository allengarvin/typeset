\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Quando nascesti, Amor?"
    folio = "Panfilo Sasso"
    instrument = "Quando nascesti, Amor? (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-04-23"
    tagline = #'f
}

\include "../parts/42-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "42-quando_nascesti"
    \bookOutputSuffix "--0-score"
    \score {
        <<
           \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIincipitVoice
                    \clef treble
                    \global
                    \cantusXLII
                >>
                \addlyrics { \cantusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXLII
                >>
                \addlyrics { \sestaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLII
                >>
                \addlyrics { \altusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLII
                >>
                \addlyrics { \quintusLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLII
                >>
                \addlyrics { \tenorLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLII
                >>
                \addlyrics { \settimaLyricsXLII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLII
                >>
                \addlyrics { \bassusLyricsXLII }
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
                \line { Quando nascesti Amor? } 
                \line { \hspace #2 Quando la terra si riveste di verd' et bel colore. } 
                \line { Allor di che nascesti? } 
                \line { \hspace #2 D'un ardore che otio et lascivia in se richiud' et serra. } 
                \line { Con ti constringe a farne tanta guerra? } 
                \line { \hspace #2 Calda speranza et gelido timore. } 
                \line { In cui fai la tua stanza? } 
                \line { \hspace #2 In gentil core che sotto el mio valor' tosto s'atterra. } 
                \line { Chi fai la tua nutrice? } 
                \line { \hspace #2 Giovinezza. } 
                \line { E le serve furno a lei dintorno? } 
                \line { \hspace #2 Vanità, gelosia, pomp' e bellezza. } 
                \line { Di che ti pasci? } 
                \line { \hspace #2 D'un parlare adorno. } 
                \line { Offendeti la mort' o la vecchiaia? } 
                \line { \hspace #2 No, che io rinasco mille volt' il giorno. } 
            }
        }
    }
}

