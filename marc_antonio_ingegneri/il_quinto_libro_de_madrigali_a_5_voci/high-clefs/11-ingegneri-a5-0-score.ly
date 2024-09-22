\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-22"
    originallyset = "2024-09-22"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Mentre io mirava fiso"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Mentre io mirava fiso:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mentre_io_mirava_fiso"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,spirits,eyes]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/11-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "11-ingegneri--mentre_io_mirava_fiso-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXI
                >>
             \addlyrics { \cantoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXI
                >>
             \addlyrics { \altoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXI
                >>
             \addlyrics { \tenoreLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoXI
                >>
             \addlyrics { \quintoLyricsXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXI
                >>
             \addlyrics { \bassoLyricsXI }
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
                \line { Mentre io mirava fiso }
                \line { de la mia donna gli occhi ardenti e belli, }
                \line { due vaghi spiritelli }
                \line { fiammeggiando n'uscio a l'improviso, }
                \line { e leggiadretti e snelli }
                \line { facendo mille scherzi e mille giri, }
                \line { mille fugge d'intorno }
                \line { e mille aguati dentro al seno adorno, }
                \line { mi trassero dal cor mille sospiri: }
                \line { onde con dolci ed amorosi lai }
                \line { «Pietà, pietà,» gridai. }
            }
           \column {
               % translation orig date:
               % translation updated:
                \line { As I gazed intently }
                \line { in my mistress' passionate and beautiful eyes, }
                \line { two charming little spirits }
                \line { burst out as suddenly as flames }
                \line { and, graceful and nimble, }
                \line { with a thousand frolics and flutters, }
                \line { a thousand flights around, }
                \line { a thousand ambushes upon her lovely bosom, }
                \line { drew a thousand sighs out of my heart: }
                \line { thence with sweet and loving laments }
                \line { Pity, pity, I cried. }
                \line { \hspace #8 \italic { translation by Campelli (modified slightly) } }
           }
        }
    }
}
