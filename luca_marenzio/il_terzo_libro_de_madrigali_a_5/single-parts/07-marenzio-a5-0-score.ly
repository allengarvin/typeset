\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Eco rimbomba"
    subtitle = "Seconda parte"
    instrument = "Eco rimbomba: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "eco_rimbomba"
    shortcomp = "marenzio"
    needtranslation = #'t
    folio = \markup { Jacopo Sannazaro, \italic { Arcadia, } Egloga prima }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-01-15"
    originallyset = "2022-01-15"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--eco_rimbomba-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Eco rimbomba e spesso in dietro voltami }
                \line { \hspace #2 le voci, che sì dolci in aria suonano: }
                \line { \hspace #2 e nell'orecchie il bel nome risoltami. }
                \line { Quest'alberi di lei sempre ragionano }
                \line { \hspace #2 e nelle scorze scritta la dimostrano }
                \line { \hspace #2 ch'a pianger spesso e a cantar mi spronano: }
                \line { Per lei li tori e gli arieti giostrano. }
            }
        }
    }
}
