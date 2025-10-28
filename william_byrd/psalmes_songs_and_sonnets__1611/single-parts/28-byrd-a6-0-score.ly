\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d278310d5a5f8e43a62b54019fe8b453613eacfc"
    lastupdated = "2025-10-27"
    originallyset = "2025-10-27"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O God that guides the cheerful Sun"
    subtitle = "A carol for New-Year's Day"
    subsubtitle = ""
    instrument = "O God that guides the cheerful Sun: A carol for New-Year's Day (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_god_that_guides_the_cheerful_sun"
    shortcomp = "byrd"
    categories = "[christmas]"
    motifs = "[]"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/28-byrd-a6-song.ly"

\book {
    \bookOutputName "28-byrd--o_god_that_guides_the_cheerful_sun-a_carol_for_new-years_day"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXVIII
                >>
             \addlyrics { \cantusOneLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXVIII
                >>
             \addlyrics { \cantusTwoLyricsXXVIII }
             \addlyrics { \cantusTwoLyricsXXVIIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXVIII
                >>
             \addlyrics { \contratenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXVIII
                >>
             \addlyrics { \sextusLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVIII
                >>
             \addlyrics { \tenorLyricsXXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVIII
                >>
             \addlyrics { \bassusLyricsXXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O God that guides the cheerful Sun, }
                \line { by motions strange the year to frame, }
                \line { which now return'd whence it begun, }
                \line { From heaven extols thy glorious name. }
                \line { This newyear's season sanctify, }
                \line { with double blessings of thy store, }
                \line { that graces new may multiply, }
                \line { and former follies reign no more. }
                \line { \vspace #0.5 }
                \line { Chorus: }
                \line { So shall our hearts with heaven agree, }
                \line { and both give laud and praise to thee. }
                \line { \vspace #0.5 }
                \line { Th’old yeare by course is past and gone, }
                \line { old Adam Lord from us expel: }
                \line { New creatures make us every one, }
                \line { new life becomes the New-year well. }
                \line { As newborn babes from malice keep, }
                \line { new wedding garments O Christ we crave: }
                \line { That we thy face in heaven may see }
                \line { with Angels bright our souls to save. }
                \line { \vspace #0.5 }
                \line { \italic { Chorus } }
                \line { Amen. }
            }
        }
    }
}
