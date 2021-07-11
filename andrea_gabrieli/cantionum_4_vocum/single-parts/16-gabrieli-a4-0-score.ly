\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Mulier, quae erat in civitate peccatrix"
    subtitle = ""
    instrument = "Mulier, quae erat in civitate peccatrix:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "mulier_quae_erat_in_civitate_peccatrix"
    shortcomp = "gabrieli"
    needtranslation = #'f
    folio = "In Festo S. Mariae Magdalenae (Luke 7:37-38)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-23"
    originallyset = "2020-05-23"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-gabrieli-a4-motet.ly"

\book {
    \bookOutputName "16-gabrieli--mulier_quae_erat_in_civitate_peccatrix-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVI
                >>
                \addlyrics { \cantusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIincipitVoice
                    \clef "treble"
                    \global
                    \altusXVI
                >>
                \addlyrics { \altusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
                \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
                \addlyrics { \bassusLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Mulier, quae erat in civitate peccatrix, }
                \line { attulit alabastrum unguenti: }
                \line { et stans retro secus pedes Domini, }
                \line { lacrimis coepit rigare pedes ejus, }
                \line { et capillis capitis sui tergebat. }
            }
            \column {
                \line { A woman that was in the city, a sinner, }
                \line { brought an alabaster box of ointment: }
                \line { And standing behind at his feet.  }
                \line { she began to wash his feet with tears  }
                \line { and wiped them with the hairs of her head. }
                \line { \hspace #12 Douay-Rheims translation }
            }
        }
    }
}
