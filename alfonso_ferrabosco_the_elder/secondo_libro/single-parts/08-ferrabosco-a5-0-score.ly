\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Signor, la vostra fiamma"
    subtitle = "Seconda parte: risposta"
    instrument = "Signor, la vostra fiamma: Seconda parte: risposta (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_la_vostra_fiamma"
    shortcomp = "ferrabosco"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-08-02"
    originallyset = "2020-08-02"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-ferrabosco-a5-madrigal.ly"

\book {
    \bookOutputName "08-ferrabosco--signor_la_vostra_fiamma-seconda_parte-_risposta"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVIII
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVIII
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVIII
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
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
                \line { Signor, la vostra fiamma }
                \line { E la pena e'l tormento }
                \line { Non è punto maggior di quel ch'io sento, }
                \line { Nè più grand'e'l desire, }
                \line { Di terminar il vostro e mio martire. }
                \line { Ma s'egli avien ch'io smorz'il vostro ardore, }
                \line { Io mi privo d'amante e voi d'amore. }
            }
        }
    }
}
