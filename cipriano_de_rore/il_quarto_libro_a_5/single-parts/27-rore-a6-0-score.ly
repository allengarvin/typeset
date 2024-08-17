\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "L'una piaga arde, et versa foco et fiamma"
    subtitle = "Seconda parte"
    instrument = "L'una piaga arde, et versa foco et fiamma: Seconda parte (score)"
    poeticform = "sonnet"
    language = "italian"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCXLI (241) }

    % Unchanging:
    originallyset = "2019-02-07"
    lastupdated = "2019-02-07"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    motifs = "[wound,desire]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/27-rore-a6-madrigal.ly"

\book {
    \bookOutputName "27-rore--luna_piaga_arde_et_versa_foco_et_fiamma-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVII
                >>
                \addlyrics { \cantusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesta"
                    \incipit \sestaXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \sestaXXVII
                >>
                \addlyrics { \sestaLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXVII
                >>
                \addlyrics { \altusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXVII
                >>
                \addlyrics { \quintusLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVII
                >>
                \addlyrics { \tenorLyricsXXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVII
                >>
                \addlyrics { \bassusLyricsXXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { L'una piaga arde, et versa foco et fiamma, } 
                \line { Lagrime l'altra che'l dolor distilla } 
                \line { Per li occhi mei, del vostro stato rio; } 
                \line { \hspace #0.5 } 
                \line { Né, per duo fonti, sol una favilla } 
                \line { Rallenta de l'incendio che m'infiamma, } 
                \line { Anzi per la pietà, cresce'l desio, } 
                \line { \hspace #8 Petrarca, \italic { Canzoniere, } CCXLI (241) }
            }
            \column {
                \line { One wound burns and sends out smoke and flame; } 
                \line { the other sends out tears that grief distils, } 
                \line { through my eyes, because of your sad state; } 
                \line { \hspace #12 } 
                \line { not a single spark of the fire that inflames me } 
                \line { is quenched by this double fountain, } 
                \line { rather desire increases with the pity. } 
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
