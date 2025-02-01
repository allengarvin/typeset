\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Pel bosco errò tutta la notte il conte"
    rhyme = "ABABABCC"
    subtitle = "Principio della Pazzia d'Orlando"
    instrument = "Pel bosco errò tutta la notte il conte: Principio della Pazzia d'Orlando (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "pel_bosco_erro_tutta_la_notte_il_conte"
    shortcomp = "berchem"
    categories = "[madrigal,furioso]"
    motifs = "[notte]"
    needtranslation = #'f
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 130 }
    poeticform = "ottava rima"

    % Unchanging:
    language = "italian"
    lastupdated = "2022-09-05"
    originallyset = "2022-09-05"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-berchem-a4-madrigal.ly"

\book {
    \bookOutputName "27-berchem--pel_bosco_erro_tutta_la_notte_il_conte-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXVII
                >>
             \addlyrics { \cantoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXVII
                >>
             \addlyrics { \altoLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXVII
                >>
             \addlyrics { \tenoreLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXVII
                >>
             \addlyrics { \bassoLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Pel bosco errò tutta la notte il conte; }
                \line { e allo spuntar de la diurna fiamma }
                \line { lo tornò il suo destin sopra la fonte }
                \line { dove Medoro insculse l'epigramma. }
                \line { Veder l'ingiuria sua scritta nel monte }
                \line { l'accese sì, ch'in lui non restò dramma }
                \line { che non fosse odio, rabbia, ira e furore; }
                \line { né più indugiò, che trasse il brando fuore. }
            }
            \column {
                \line { All night about the forest roved the count, }
                \line { And, at the break of daily light, was brought }
                \line { By his unhappy fortune to the fount, }
                \line { Where his inscription young Medoro wrought. }
                \line { To see his wrongs inscribed upon that mount, }
                \line { Inflamed his fury so, in him was nought }
                \line { But turned to hatred, phrensy, rage, and spite; }
                \line { Nor paused he more, but bared his faulchion bright. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}
