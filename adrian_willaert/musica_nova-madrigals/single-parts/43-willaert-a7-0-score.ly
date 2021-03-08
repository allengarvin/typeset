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
    subtitle = ""
    instrument = "Quando nascesti, Amor?:  (score)"
    needtranslation = #'t
    language = "italian"
    folio = "Panfilo Sasso (c.1455-1527)"

    % Unchanging:
    lastupdated = "2013-04-23"
    originallyset = "2013-04-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/43-willaert-a7-madrigal.ly"

\book {
    \bookOutputName "43-willaert--quando_nascesti_amor-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLIII
                >>
                \addlyrics { \cantusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestaXLIII
                >>
                \addlyrics { \sestaLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLIII
                >>
                \addlyrics { \altusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXLIII
                >>
                \addlyrics { \quintusLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLIII
                >>
                \addlyrics { \tenorLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXLIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \settimaXLIII
                >>
                \addlyrics { \settimaLyricsXLIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLIII
                >>
                \addlyrics { \bassusLyricsXLIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 120 2)
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
