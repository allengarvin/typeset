\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sotto due negri e sottilissimi archi"
    subtitle = ""
    instrument = "Sotto due negri e sottilissimi archi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "sotto_due_negri_e_sottilissimi_archi"
    shortcomp = "lasso"
    categories = "[madrigal,furioso]"
    motifs = "[]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/20-lasso-a4-madrigal.ly"

\book {
    \bookOutputName "20-lasso--sotto_due_negri_e_sottilissimi_archi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.2
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXX
                >>
             \addlyrics { \discantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXX
                >>
             \addlyrics { \altusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
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
                \line { Sotto due negri e sottilissimi archi }
                \line { son duo negri occhi, anzi duo chiari soli, }
                \line { pietosi a riguardare, a mover parchi; }
                \line { intorno a cui par ch'Amor scherzi e voli, }
                \line { e ch'indi tutta la faretra scarchi, }
                \line { e che visibilmente i cori involi: }
                \line { quindi il naso per mezzo il viso scende, }
                \line { che non trova l'Invidia ove l'emende. }
            }
           \column {
                \line {   Two black and slender arches rise above }
                \line {   Two clear black eyes, say suns of radiant light, }
                \line {   Which ever softly beam and slowly move; }
                \line {   Round these appears to sport in frolic flight, }
                \line {   Hence scattering all his shafts, the little Love, }
                \line {   And seems to plunder hearts in open sight. }
                \line {   Thence, through mid visage, does the nose descend, }
                \line {   Where Envy finds not blemish to amend. }
                \line { \hspace #12 William Rose (1775-1843) }
           }
        }
    }
}
