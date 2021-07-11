\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "O magnum mysterium"
    language = "latin"
    subtitle = ""
    instrument = "O magnum mysterium:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Giovanni Gabrieli (c.1547-1612)"
    folio = "Responsory for Matins of Christmas Day"

    % Unchanging:
    language = "latin"
    lastupdated = "2019-12-07"
    originally_set = "2019-12-07"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/33-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "33-gabrieli--o_magnum_mysterium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIII
                >>
                \addlyrics { \cantusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIII
                >>
                \addlyrics { \altusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXXIII
                >>
                \addlyrics { \tenorLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \sextusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXXXIII
                >>
                \addlyrics { \sextusLyricsXXXIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \ottavaXXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \ottavaXXXIII
                >>
                \addlyrics { \ottavaLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \septimaXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXXXIII
                >>
                \addlyrics { \septimaLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \quintusXXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIII
                >>
                \addlyrics { \quintusLyricsXXXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusXXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIII
                >>
                \addlyrics { \bassusLyricsXXXIII }
                >>
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
                \line { O magnum mysterium }
                \line { et admirabile sacramentum, }
                \line { ut animalia viderent Dominum natum }
                \line { jacentem in praesepio. }
                \line { Beata Virgo, cujus viscera meruerunt }
                \line { portare Dominum Christum. }
                \line { Alleluia! }
            }
            \column {
                \line { O great mystery }
                \line { and wonderful sacrament, }
                \line { that animals should see the new-born Lord }
                \line { lying in a manger! }
                \line { Blessed Virgin, whose womb was worthy  }
                \line { to bear Christ the Lord. }
                \line { Alleluia! }
            }
        }
    }
}
