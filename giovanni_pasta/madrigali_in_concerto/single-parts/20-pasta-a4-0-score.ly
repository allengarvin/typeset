\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "124e5591fdbe01d75ba14ba3330e1acfb1cc5dee"
    lastupdated = "2025-01-28"
    originallyset = "2025-01-28"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Voi pur da me partite"
    subtitle = ""
    subsubtitle = ""
    instrument = "Voi pur da me partite:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "voi_pur_da_me_partite"
    flats = 1
    final = "g"
    shortcomp = "pasta"
    categories = "[madrigal]"
    motifs = "[amore,betrayal,parting,morte]"
    needtranslation = #'f
    folio = "Giovanni Battista Guarini (1538-1612)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-pasta-a4-madrigal.ly"

\book {
    \bookOutputName "20-pasta--voi_pur_da_me_partite-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
                >>
                \new Voice <<
                    \set Staff.instrumentName = #"B.C."
                    \incipit \bassoContinuoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoContinuoXX
                    \bassoFiguriXIX
                >>
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 60 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voi pur da me partite, anima dura, }
                \line {     né vi duole il partire; }
                \line {     ohimé quest'è morire }
                \line {     crudele, e voi gioite? }
                \line { Quest'è vicino aver l'ora suprema, }
                \line {     e voi non la sentite? }
                \line { O meraviglia di durezza estrema: }
                \line {     Uscir l'alma d'un core, }
                \line { e separarsi, e non sentir dolore. }
            }
           \column {
               % translation orig date: 2025-01-28
               % translation updated:
                \line { You indeed leave me, you hard soul, }
                \line { and this parting does not grieve you; }
                \line { alas! this is to die, }
                \line { cruel one, and you rejoice? }
                \line { This is to approach our final hour }
                \line { and you do not feel it? }
                \line { Oh wonder of utmost hardness. }
                \line { [for] the soul to leave a heart }
                \line { and separate, and to not feel pain. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
