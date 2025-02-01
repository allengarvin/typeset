\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    lastupdated = "2024-08-04"
    originallyset = "2024-08-04"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Factum est silentium"
    subtitle = ""
    subsubtitle = ""
    instrument = "Factum est silentium:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "factum_est_silentium"
    shortcomp = "franck"
    categories = "[motet]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Motet for the feast of Michael the Archangel"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/19-franck-a8-motet.ly"

\book {
    \bookOutputName "19-franck--factum_est_silentium-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #1.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Choir I Cantus I"
                    \incipit \choirIcantusOneXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIcantusOneXIX
                >>
             \addlyrics { \choirIcantusOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir I Cantus II"
                    \incipit \choirIcantusTwoXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIcantusTwoXIX
                >>
             \addlyrics { \choirIcantusTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir I Altus"
                    \incipit \choirIaltusXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIaltusXIX
                >>
             \addlyrics { \choirIaltusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir I Tenor"
                    \incipit \choirItenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \choirItenorXIX
                >>
             \addlyrics { \choirItenorLyricsXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #1.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Choir II Altus"
                    \incipit \choirIIaltusXIXincipitVoice
                    \clef "treble"
                    \global
                    \choirIIaltusXIX
                >>
             \addlyrics { \choirIIaltusLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir II Tenor I"
                    \incipit \choirIItenorOneXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \choirIItenorOneXIX
                >>
             \addlyrics { \choirIItenorOneLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir II Tenor II"
                    \incipit \choirIItenorTwoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \choirIItenorTwoXIX
                >>
             \addlyrics { \choirIItenorTwoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Choir II Basis"
                    \incipit \choirIIbasisXIXincipitVoice
                    \clef "bass"
                    \global
                    \choirIIbasisXIX
                >>
             \addlyrics { \choirIIbasisLyricsXIX }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Factum est silentium in cælo, }
                \line { Dum committeret bellum draco }
                \line { cum Michæle Archangelo. }
                \line { Audita est vox millia millium dicentium: }
                \line { Salus, honor et virtus omnipotenti Deo. }
                \line { Millia millium minestrabant ei }
                \line { et decies centena millia assistebant ei. }
            }
            \column {
                \line { There was silence in heaven }
                \line { When the dragon fought }
                \line { with the Archangel Michael. }
                \line { The voice of a thousand thousand was heard saying: }
                \line { Salvation, honour and power be to almighty God. }
                \line { A thousand thousand ministered to him }
                \line { and ten hundreds of thousands stood before him. }
                \line { \hspace #10 \italic { CPDL translation } }
            }
        }
    }
}
