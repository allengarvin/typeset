\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "542c691baf59397a664c4255241b704e5f010528"
    lastupdated = "2025-08-16"
    originallyset = "2025-08-16"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "O sacrum convivium"
    subtitle = ""
    subsubtitle = ""
    instrument = "O sacrum convivium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_sacrum_convivium"
    shortcomp = "ingegneri"
    categories = "[polychoral]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Antiphon to Magnificat at 2nd vespers of Corpus Christi"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/17-ingegneri-a8-motet.ly"

\book {
    \bookOutputName "17-ingegneri--o_sacrum_convivium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXVII
                >>
             \addlyrics { \cantusOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXVII
                >>
             \addlyrics { \altusOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXVII
                >>
             \addlyrics { \tenorOneLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXVII
                >>
            >>
             \addlyrics { \bassusOneLyricsXVII }
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXVII
                >>
             \addlyrics { \cantusTwoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoXVII
                >>
             \addlyrics { \altusTwoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXVII
                >>
             \addlyrics { \tenorTwoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXVII
                >>
             \addlyrics { \bassusTwoLyricsXVII }
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
                \line { O sacrum convivium, in quo Christus sumitur; }
                \line { recolitur memoria passionis ejus; }
                \line { mens impletur gratia; }
                \line { et futurae gloriae nobis pignus datur. }
                \line { Alleluia. }
            }
            \column {
                \line { O sacred banquet, wherein Christ is received; }
                \line { the memorial of his passion is renewed; }
                \line { the soul is filled with grace; }
                \line { and a pledge of future glory is given to us. }
                \line { Alleluia. }
                \line { \hspace #10 CPDL translation }
            }
        }
    }

}
