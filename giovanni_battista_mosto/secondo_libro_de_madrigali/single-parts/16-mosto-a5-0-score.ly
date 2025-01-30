\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "5fbc33114af3bbd4d4b6fd3bda8520df13f74262"
    lastupdated = "2025-01-29"
    originallyset = "2025-01-29"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tra bei rubini e perle"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tra bei rubini e perle:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tra_bei_rubini_e_perle"
    shortcomp = "mosto"
    categories = "[madrigal]"
    rhyme = "aBBCdDCeE"
    motifs = "[amore,passion,turnabout-fair-play,gems,soul]"
    needtranslation = #'f
    folio = "Giovanni Battista Amalteo (1525-1573)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/16-mosto-a5-madrigal.ly"

\book {
    \bookOutputName "16-mosto--tra_bei_rubini_e_perle-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
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
                \line { Tra bei rubini e perle }
                \line { che spiran aura di celeste odore, }
                \line { un dolce bascio mi raccolse Amore. }
                \line { L'alma allor vaga di sì dolce loco }
                \line { tutta di desir arse, }
                \line { e sperò col morir eterna farse. }
                \line { Da indi innanzi il mal si prese in gioco }
                \line { lieta di dolor suoi, }
                \line { e in me non vive più ma vive in voi. }
            }
           \column {
               % translation orig date: 2025-01-29
               % translation updated:
                \line { Among fair rubies and pearls }
                \line { that exhale an air of heavenly perfume, }
                \line { Love gathered for me a sweet kiss. }
                \line { Then my soul, longing for so sweet a place, }
                \line { burned full of desire }
                \line { and hoped, in dying, make itself immortal. }
                \line { From then on, the torment turned to jest, }
                \line { joyful in its own affliction, }
                \line { and no longer in me it lives, but in you it dwells. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
