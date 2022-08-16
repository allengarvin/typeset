\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Domine, exaudi orationem meam"
    subtitle = "Prima pars"
    instrument = "Domine, exaudi orationem meam: Prima pars (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_exaudi_orationem_meam"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t
    folio = "Psalm 101/102"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-22"
    originallyset = "2022-05-22"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/17-gabrieli-a6-motet.ly"

\book {
    \bookOutputName "17-gabrieli--domine_exaudi_orationem_meam-prima_pars"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVII
                >>
             \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintusXVII
                >>
             \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVII
                >>
             \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusXVII
                >>
             \addlyrics { \sextusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
             \addlyrics { \bassusLyricsXVII }
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
                \line { Domine, exaudi orationem meam, }
                \line {   et clamor meus ad te veniat. }
                \line { Non avertas faciem tuam a me: }
                \line {   in quacumque die tribulor, inclina ad me aurem tuam; }
                \line {   in quacumque die invocavero te, velociter exaudi me. }
                \line { Quia defecerunt sicut fumus dies mei, }
                \line {   et ossa mea sicut cremium aruerunt. }
                \line { Percussus sum ut fœnum, et aruit cor meum, }
                \line {   quia oblitus sum comedere panem meum. }
                \line { A voce gemitus mei adhæsit os meum carni meæ. }
            }
            \column {
                \line { Hear, O Lord, my prayer:  }
                \line { and let my cry come to thee. }
                \line { Turn not away thy face from me:  }
                \line { in the day when I am in trouble,  }
                \line { incline thy ear to me. }
                \line { In what day soever I shall call upon thee, }
                \line { hear me speedily. }
                \line { For my days are vanished like smoke, }
                \line { and my bones are grown dry like fuel for the fire. }
                \line { I am smitten as grass, and my heart is withered: }
                \line { because I forgot to eat my bread. }
                \line { Through the voice of my groaning, }
                \line { my bone hath cleaved to my flesh. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
