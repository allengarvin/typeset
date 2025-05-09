\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "9fa087caa0664f321c3623d0e50268d2bafef6fd"
    lastupdated = "2025-05-08"
    originallyset = "2025-05-08"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Con le sue belle braccia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Con le sue belle braccia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "con_le_sue_belle_braccia"
    shortcomp = "piccioni"
    categories = "[madrigal,morte]"
    motifs = "[amore,spirit,morte,la-petite-mort,paradox]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/10-piccioni-a5-madrigal.ly"

\book {
    \bookOutputName "10-piccioni--con_le_sue_belle_braccia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXincipitVoice
                    \clef "treble"
                    \global
                    \cantoX
                >>
             \addlyrics { \cantoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXincipitVoice
                    \clef "treble"
                    \global
                    \altoX
                >>
             \addlyrics { \altoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoX
                >>
             \addlyrics { \quintoLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreX
                >>
             \addlyrics { \tenoreLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXincipitVoice
                    \clef "bass"
                    \global
                    \bassoX
                >>
             \addlyrics { \bassoLyricsX }
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
                 \line { Con le sue belle braccia, }
                 \line { la mia donna pietosa un dì m'avvinse, }
                 \line { e così dolce strinse }
                 \line { che d'immenso desire }
                 \line { io mi sentia morire. }
                 \line { Ella che ben s'accorse }
                 \line { dell'alma ch'era ai labbra per uscire, }
                 \line { immantinente corse }
                 \line { con la sua bocca e in sulla mia la porse, }
                 \line { e fuggendo involò gli spirti miei, }
                 \line { ond'in me morto ora mi vivo in lei. }
            }
           \column {
               % translation orig date: 2025-05-08
               % translation updated:
                 \line { With her lovely arms, }
                 \line { my gentle lady embraced me one day, }
                 \line { and held me so sweetly }
                 \line { that from immense desire }
                 \line { I felt myself dying. }
                 \line { She, noticing well that }
                 \line { my soul was escaping through my lips, }
                 \line { quickly rushed }
                 \line { with her mouth and placed it upon mine, }
                 \line { and, fleeing, stole away my spirit, }
                 \line { so that dead in myself, I now live in her. }
           }
        }
    }
}

