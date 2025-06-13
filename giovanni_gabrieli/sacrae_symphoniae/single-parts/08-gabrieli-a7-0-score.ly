\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "84cfde5555c557f4b289e6f41ad8dfde32b96f2a"
    lastupdated = "2025-05-11"
    originallyset = "2025-05-11"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Sancta Maria, succurre miseris"
    subtitle = ""
    subsubtitle = ""
    instrument = "Sancta Maria, succurre miseris:  (score)"
    headerspace = \markup { \vspace #1 }
    shorttitle = "sancta_maria_succurre_miseris"
    shortcomp = "gabrieli_g"
    categories = "[favorite]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Fulbert of Chartres (c.952-1028)"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/08-gabrieli-a7-motet.ly"

\book {
    \bookOutputName "08-gabrieli--sancta_maria_succurre_miseris-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVIII
                >>
             \addlyrics { \cantusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusVIII
                >>
             \addlyrics { \altusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Septimus"
                    \incipit \septimusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimusVIII
                >>
             \addlyrics { \septimusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVIII
                >>
             \addlyrics { \quintusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \sextusVIII
                >>
             \addlyrics { \sextusLyricsVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVIII
                >>
             \addlyrics { \bassusLyricsVIII }
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
                \line { Sancta Maria, succurre miseris. }
                \line { Juva pusillanimes, }
                \line { refove flebiles, }
                \line { ora pro populo, }
                \line { interveni pro clero, }
                \line { intercede pro devoto femineo sexu; }
                \line { sentiant omnes tuum juvamen }
                \line { quicumque celebrant tuam sanctam commemorationem. }
            }
            \column {
                \line { Holy Mother, aid the unfortunate. }
                \line { Help the poor in spirit, }
                \line { comforth those who mourn, }
                \line { pray for your people, }
                \line { intercede for your priesthood, }
                \line { intervene on behalf of your faithful feminine sex; }
                \line { let all realize your help, }
                \line { whosoever keep remembrance of you. }
            }
        }
    }
}
