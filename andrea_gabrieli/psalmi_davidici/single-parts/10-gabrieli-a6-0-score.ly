\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Domine, ante te omne desiderium meum"
    subtitle = "Tertia pars"
    instrument = "Domine, ante te omne desiderium meum: Tertia pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_ante_te_omne_desiderium_meum"
    shortcomp = "gabrieli"
    needtranslation = #'f
    categories = "[penitential]"
    folio = "Psalm 37/38:10-13"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-03-25"
    originallyset = "2022-03-25"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "005bb98a82c5f8548f472d910d66c32f669d2a59"
    tagline = #'f
}

\include "../parts/10-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "10-gabrieli--domine_ante_te_omne_desiderium_meum-tertia_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXincipitVoice
                    \clef "treble"
                    \global
                    \cantusX
                >>
             \addlyrics { \cantusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXincipitVoice
                    \clef "treble"
                    \global
                    \quintusX
                >>
             \addlyrics { \quintusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXincipitVoice
                    \clef "treble"
                    \global
                    \altusX
                >>
             \addlyrics { \altusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusX
                >>
             \addlyrics { \sextusLyricsX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global
                    \bassusX
                >>
             \addlyrics { \bassusLyricsX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, ante te omne desiderium meum, }
                \line { et gemitus meus a te non est absconditus. }
                \line { Cor meum conturbatum est; dereliquit me virtus mea, }
                \line { et lumen oculorum meorum, et ipsum non est mecum. }
                \line { Amici mei et proximi mei adversum me appropinquaverunt, et steterunt; }
                \line { et qui juxta me erant, de longe steterunt: }
                \line { et vim faciebant qui quaerebant animam meam. }
                \line { Et qui inquirebant mala mihi, locuti sunt vanitates, }
                \line { et dolos tota die meditabantur. }
            }
            \column {
                \line { Lord, thou knowest all my desire: }
                \line { and my groaning is not hid from thee. }
                \line { My heart panteth, my strength hath failed me: }
                \line { and the sight of mine eyes is gone from me. }
                \line { My lovers and my neighbours did stand looking upon my trouble: }
                \line { and my kinsmen stood afar off. }
                \line { They also that sought after my life laid snares for me: }
                \line { and they that went about to do me evil talked of wickedness, }
                \line { and imagined deceit all the day long. }
                \line { \hspace #12 { 1662 \italic { Book of Common Prayer } } }
            }
        }
    }
}

