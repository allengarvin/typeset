\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-16"
    originallyset = "2023-06-16"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "8c1094bb1738ec60804b69d4eabb018c8352b9c0"
    % Things that change per piece:
    title = "Voi ch'ascoltate in rime sparse"
    subtitle = ""
    instrument = "Voi ch'ascoltate in rime sparse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_chascoltate_in_rime_sparse"
    % Attribution via https://repim.itatti.harvard.edu/resource/?uri=http%3A%2F%2Frepim.unibo.it%2Fresource%2FWORK%2FOPR00000617
    folio = "Malipiero Girolamo (1490-1547)"
    shortcomp = "flecha"
    categories = "[madrigals]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    rhyme = "ABBAABBA"
    tagline = #'f
}

\include "../parts/18-flecha-a5-madrigal.ly"

\book {
    \bookOutputName "18-flecha--voi_chascoltate_in_rime_sparse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.7
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
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
                \line { Voi ch'ascoltate in \auto-footnote "rime sparse" \italic "The first line is from Petrarca, but the rest of the poem is not. It is likely the opening of a sonnet, but the last six lines are not set." il suono }
                \line { di miei novi sospir ch'escon dal core, }
                \line { per la memoria di quel cieco errore }
                \line { che mi fe'n parte altr'uom di quel ch'io sono. }
                \line { \vspace #0.5 }
                \line { Poiché del vario stil più non ragiono }
                \line { ma piang'il fallo mio pien di dolore, }
                \line { il van desir e'l fuggitiv'amore, }
                \line { pietà prego vi muova al mio perdono. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

