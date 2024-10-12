\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Al vostro dolce azzurro"
    subtitle = ""
    subsubtitle = ""
    instrument = "Al vostro dolce azzurro:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "al_vostro_dolce_azzurro"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[eyes]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"
    rhyme = "aaBccddEE"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--al_vostro_dolce_azzurro-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Al vostro dolce azzurro }
                \line { ceda, o luci serene, }
                \line { qual più bel nero Italia in pregio tiene. }
                \line { Occhi, cielo d'Amore, }
                \line { sole di questo core, }
                \line { sono gli altri appo voi notte ed inferno. }
                \line { Azzurro è 'l cielo eterno, }
                \line { e cio che bell'e il bello sol da lui }
                \line { ei bello è sol perché somiglia a vui. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: From a handwritten remark in Vatican Chigi L.VIII.302
            fol. 82r, this poem of Tasso praises the
            blue eyes of Livia Pica, a noblewoman in the court of France.
            Tasso was present in France in 1570-71.
        }
    }
}
