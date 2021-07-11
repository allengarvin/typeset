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

\include "../parts/07-byrd-a5-motet.ly"

\book {
    \bookOutputName "07-byrd--peccantem_me_quotidie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusVIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusVII
                >>
                \addlyrics { \superiusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusVII
                >>
                \addlyrics { \discantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contraVII
                >>
                \addlyrics { \contraLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVII
                >>
                \addlyrics { \bassusLyricsVII }
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
