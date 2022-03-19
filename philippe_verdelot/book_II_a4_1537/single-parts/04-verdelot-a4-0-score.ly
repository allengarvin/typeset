\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Per alti monti e per selve aspre trovo"
    subtitle = ""
    instrument = "Per alti monti e per selve aspre trovo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "per_alti_monti_e_per_selve_aspre_trovo"
    shortcomp = "verdelot"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CXXIX (129) }

    % Unchanging:
    language = "italian"
    lastupdated = "2021-10-30"
    originallyset = "2021-10-30"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-verdelot-a4-madrigal.ly"

\book {
    \bookOutputName "04-verdelot--per_alti_monti_e_per_selve_aspre_trovo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
             \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
             \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
             \addlyrics { \bassusLyricsIV }
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
                \line { Per alti monti e per selve aspre trovo }
                \line { qualche riposo: ogni abitato loco }
                \line { è nemico mortal degli occhi miei. }
                \line { A ciascun passo nasce un penser nuovo }
                \line { della donna mia, che sovente in gioco }
                \line { gira'l tormento ch'io porto per lei; }
                \line { et a pena vorrei }
                \line { cangiar questo mio viver dolce amaro, }
                \line { ch'io dico: Forse ancor ti serva Amore }
                \line { ad un tempo migliore; }
                \line { forse, a te stesso vile, altrui sei caro. }
                \line { E in questa trapasso sospirando: }
                \line { Or porrebbe esser vero? or com'or quando? }
            }
            \column {
                \line { I find some repose in high mountains }
                \line { and in savage woods: each inhabited place }
                \line { is the mortal enemy of my eyes. }
                \line { At every step a new thought of my lady }
                \line { is born, which often turns the suffering }
                \line { I bear to joy, because of her: }
                \line { and, as often as I wish }
                \line { to alter my bitter and sweet life, }
                \line { I say: Perhaps Love is saving you }
                \line { for a better time: }
                \line { perhaps you are dear to another, hateful to yourself. }
                \line { And with this, sighing, I continue: }
                \line { Now can this be true? And how? And when? }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
