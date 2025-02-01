\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Non sono in queste rive"
    subtitle = ""
    instrument = "Non sono in queste rive:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_sono_in_queste_rive"
    shortcomp = "monteverdi"
    needtranslation = #'f
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-13"
    originallyset = "2022-03-13"
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "07-monteverdi--non_sono_in_queste_rive-"
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
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non sono in queste rive }
                \line { fiori così vermigli }
                \line { come le labbra della Donna mia. }
                \line { Né il suon dell'aure estive }
                \line { tra fonti e rose e gigli }
                \line { fan del suo canto più dolce armonia. }
                \line { Canto che m'ardi e piaci, }
                \line { t'interrompano solo i nostri baci. }
            }
            \column {
                \line { There are upon these shores }
                \line { no flowers as red }
                \line { as my mistress' lips, }
                \line { nor does the sound of summer winds }
                \line { amidst fountains, roses, and lilies }
                \line { produce sweeter harmonies than her singing. }
                \line { Song that inflames and pleases me, }
                \line { may our kisses alone interrupt you. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
