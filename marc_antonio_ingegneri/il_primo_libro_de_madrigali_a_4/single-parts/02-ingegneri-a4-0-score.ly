\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "36ee02069baec9960008962d22e498954b0292c5"
    lastupdated = "2025-09-01"
    originallyset = "2025-09-01"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Almo pastor, mentre la gregge errando"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Almo pastor, mentre la gregge errando: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "almo_pastor_mentre_la_gregge_errando"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[shepherd,amore,herds,nymph,pastoral]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-ingegneri-a4-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--almo_pastor_mentre_la_gregge_errando-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Almo pastor, mentre la gregge errando }
                \line { sen va, lieto a me, quando }
                \line { più n'arde il ciel fra queste piagge amene, }
                \line { vieni a goder le mie luci serene. }
                \line { Qui te di dolce nodo amore stringa, }
                \line { e le guancie dipinga }
                \line { dolce vergogna, che selvaggia e dura }
                \line { ninfa già t'impedì tanta ventura. }
                \line { Qui, d'ardente desio, }
                \line { che sembra in parte il molto fuoco mio, }
                \line { ripieno e intento a tua dolce salute, }
                \line { godi tanta beltà tanta virtute. }
            }
           \column {
               % translation orig date:
               % translation updated:
           }
        }
    }
    \markup {
        \wordwrap {
            Note: the two b naturals in the canto in measures 28 and 29 are explicitly labeled
            with sharp signs, though not necessary. I left them like this to draw attention
            to text "duro," or hard, here. The piece shifts briefly to the hard hexachord 
            (\italic{l'escacordo duro, sopra G sol re ut}) in 
            uncommon madrigal word-painting.
        }
    }
}
