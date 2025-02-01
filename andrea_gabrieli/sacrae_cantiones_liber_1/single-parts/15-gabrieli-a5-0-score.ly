\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-13"
    originallyset = "2023-01-13"
    \include "include/distribution-header.ly"
    cksum = "45ba541bcc8ac45a62a2051436b33bbe101b1843"
    % Things that change per piece:
    title = "Domine, quid multiplicati"
    subtitle = ""
    instrument = "Domine, quid multiplicati:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "domine_quid_multiplicati"
    shortcomp = "gabrieli"
    categories = "[]"
    final = "e"
    flats = 0
    needtranslation = #'f
    folio = "Psalm 3"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "15-gabrieli--domine_quid_multiplicati-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXV
                >>
             \addlyrics { \cantusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVincipitVoice
                    \clef "treble"
                    \global
                    \altusXV
                >>
             \addlyrics { \altusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXV
                >>
             \addlyrics { \quintusLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXV
                >>
             \addlyrics { \bassusLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 102 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Domine, quid multiplicati sunt qui tribulant me? }
                \line { Multi insurgunt adversum me; }
                \line { Multi dicunt animæ meæ: }
                \line { non est salus ipsi in Deo eius. }
                \line { Tu autem Domine, susceptor meus es, }
                \line { gloria mea, et exaltans caput meum. }
                \line { Voce mea ad Dominum clamavi; }
                \line { et exaudivit me de monte sancto suo. }
            }
            \column {
                \line { Lord, how are they increased that trouble me: }
                \line { many are they that rise against me. }
                \line { Many one there be that say of my soul:  }
                \line { There is no help for him in his God. }
                \line { But thou, O Lord, art my defender:  }
                \line { thou art my worship, and the lifter up of my head. }
                \line { I did call upon the Lord with my voice:  }
                \line { and he heard me out of his holy hill. }
                \line { \hspace #10 \italic 1662 { Book of Common Prayer } }
            }
        }
    }
}

