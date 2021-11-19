\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Peccantem me quotidie"
    subtitle = ""
    instrument = "Peccantem me quotidie:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "peccantem_me_quotidie"
    shortcomp = "byrd"
    composer = "William Byrd (c.1540-1623)"
    needtranslation = #'f
    folio = "7th Respond at Matins for the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-06-06"
    originallyset = "2020-06-06"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-byrd-a5-motet.ly"

\book {
    \bookOutputName "06-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVI
                >>
                \addlyrics { \superiusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVI
                >>
                \addlyrics { \discantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVI
                >>
                \addlyrics { \contraLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 104 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Peccantem me quotidie }
                \line { et non me penitentem, }
                \line { timor mortis conturbat me. }
                \line { \vspace #0.5 }
                \line { Quia in inferno nulla est redemptio. }
                \line { Miserere mei, Deus, et salva me. }
            }
            \column {
                \line { I who sin every day }
                \line { and am not penitent }
                \line { the fear of death troubles me: }
                \line { \vspace #0.5 }
                \line { For in hell there is no redemption. }
                \line { Have mercy upon me, O God, and save me. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}
