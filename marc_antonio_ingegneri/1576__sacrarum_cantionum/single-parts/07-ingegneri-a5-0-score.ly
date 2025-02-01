\version "2.22.1"
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
    shortcomp = "ingegneri"
    needtranslation = #'f
    folio = "7th Respond at Matins for the Dead"

    % Unchanging:
    language = "latin"
    lastupdated = "2021-11-28"
    originallyset = "2021-11-28"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "f8eeae0846c109adee80fee20304183d61e4a018"
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-motet.ly"

\book {
    \bookOutputName "07-ingegneri--peccantem_me_quotidie-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVII
                >>
             \addlyrics { \cantusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVII
                >>
             \addlyrics { \altusLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVII
                >>
             \addlyrics { \quintusLyricsVII }
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
                tempoWholesPerMinute = #(ly:make-moment 124 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Peccantem me quotidie }
                \line { et non me penitentem, }
                \line { timor mortis conturbat me. }
                \line { Quia in inferno nulla est redemptio. }
                \line { Miserere mei, Deus, et salva me. }
            }
            \column {
                \line { I who sin every day }
                \line { and am not penitent, }
                \line { the fear of death troubles me. }
                \line { For in hell there is no redemption. }
                \line { Have mercy upon me, O God, and save me. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

