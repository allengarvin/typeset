\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Mentre io mirava fisso"
    subtitle = ""
    instrument = "Mentre io mirava fisso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_mirava_fisso"
    folio = \markup { Torquato Tasso, \italic{Rime amorose estravaganti} }
    shortcomp = "monteverdi"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2022-03-14"
    originallyset = "2022-03-14"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "12-monteverdi--mentre_io_mirava_fisso-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Mentre io mirava fisso }
                \line { de la mia Donna gli occhi ardenti e belli, }
                \line { due vaghi spiritelli }
                \line { fiammeggiando n’usciro all’improvviso, }
                \line { e leggiadretti e snelli, }
                \line { facendo mille scherzi e mille giri, }
                \line { mille fughe d’intorno }
                \line { e mille agguati dentro al seno adorno, }
                \line { mi trassero dal cor mille sospiri, }
                \line { onde con dolci ed amorosi lai, }
                \line { pietà, pietà, gridai. }
            }
            \column {
                \line { As I gazed intently }
                \line { in my mistress' passionate and beautiful eyes, }
                \line { two little pretty spirits }
                \line { burst out as suddenly as flames }
                \line { and, graceful and nimble, }
                \line { with a thousand cheers and flutters, }
                \line { a thousand turns and }
                \line { a thousand ambushes in her lovely bosom, }
                \line { drew a thousand sighs out of my heart: }
                \line { thence with sweet and loving laments }
                \line { Pity, pity, I cried. }
                \line { \hspace #10 -translation by Campelli (CPDL license) }
            }
        }
    }
}
