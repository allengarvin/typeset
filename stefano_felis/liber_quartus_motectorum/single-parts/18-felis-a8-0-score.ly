\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Cantate Domino canticum novum"
    subtitle = ""
    instrument = "Cantate Domino canticum novum:  (score)"
    shorttitle = "cantate_domino_canticum_novum"
    shortcomp = "felis"
    needtranslation = #'t
    folio = "Psalm 97:1,4-7"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-04-27"
    originallyset = "2020-04-27"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-felis-a8-motet.ly"

\book {
    \bookOutputName "18-felis--cantate_domino_canticum_novum-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVIII
                >>
                \addlyrics { \cantusOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXVIII
                >>
                \addlyrics { \altusOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXVIII
                >>
                \addlyrics { \tenorOneLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXVIII
                >>
                \addlyrics { \bassusOneLyricsXVIII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVIII
                >>
                \addlyrics { \cantusTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXVIII
                >>
                \addlyrics { \altusTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXVIII
                >>
                \addlyrics { \tenorTwoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXVIII
                >>
                \addlyrics { \bassusTwoLyricsXVIII }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantate Domino canticum novum, quia mirabilia fecit. }
                \line { Salvabit sibi dextera ejus, et brachium sanctum ejus. }
                \line { Iubilate Deo omnis terra. Cantate et exultate et psallite }
                \line { Psallite Domino in cythara; in cythara et voce psalmi: }
                \line { in tubis ductilibus et voce tubæ corneæ }
                \line { Iubilate in conspectu Regis Domini }
                \line { Moveatur mare et plenitudo ejus orbis terrarum }
                \line { et universi qui habitant in eo. }
            }
            \column {
                \line { Sing ye to the Lord a new canticle: because he hath done wonderful things.  }
                \line { His right hand hath wrought for him salvation, and his arm is holy. }
                \line { Sing joyfully to God, all the earth; make melody, rejoice and sing. }
                \line { Sing praise to the Lord on the harp; on the harp, and with the voice of a psalm: }
                \line { With long trumpets, and sound of comet.  }
                \line { Make a joyful noise before the Lord our king: }
                \line { Let the sea be moved and the fulness thereof:  }
                \line { the world and they that dwell therein. }
                \line { \hspace #12 Douay Rheims translation } 
            }


        }
    }
}
