\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.3)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "93196932e933782ffd555ddd66637e8de9e11e4b"
    lastupdated = "2025-05-12"
    originallyset = "2025-05-12"
    flats = 1
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ego dixi, Domine"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ego dixi, Domine:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "ego_dixi_domine"
    shortcomp = "gabrieli"
    composer = "Giovanni Gabrieli (c.1547-1612)"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalm 40/41:5, Psalm 89/90:13, and Te Deum"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/19-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "19-gabrieli--ego_dixi_domine-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXIX
                >>
             \addlyrics { \cantusOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXIX
                >>
             \addlyrics { \cantusTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIXincipitVoice
                    \clef "treble"
                    \global
                    \quintusXIX
                >>
             \addlyrics { \quintusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIXincipitVoice
                    \clef "treble"
                    \global
                    \sextusXIX
                >>
             \addlyrics { \sextusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXIX
                >>
             \addlyrics { \altusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 106 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ego dixi, Domine, miserere mei:  }
                \line { sana animam meam, quia peccavi tibi. }
                \line { Convertere, Domine; }
                \line { usquequo et deprecabilis esto super servos tuos. }
                \line { Fiat misericordia tua, Domine, }
                \line { super nos quemadmodum speravimus in te. }
            }
            \column {
                \line { I said, Lord, be merciful unto me: }
                \line { heal my soul, for I have sinned against thee. }
                \line { Turn thee again, O Lord, }
                \line { at the last: and be gracious unto thy servants. }
                \line { O Lord, have mercy upon us, }
                \line { as our trust is in thee. }
            }
        }
    }
}
