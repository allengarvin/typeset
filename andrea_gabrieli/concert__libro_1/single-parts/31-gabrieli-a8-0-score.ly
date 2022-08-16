\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Jubilate Deo"
    subtitle = ""
    instrument = "Jubilate Deo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo"
    shortcomp = "a_gabrieli"
    categories = "[polychoral]"
    needtranslation = #'f
    folio = "Psalm 99/100"

    % Unchanging:
    language = "latin"
    lastupdated = "2022-05-18"
    originallyset = "2022-05-18"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/31-gabrieli-a8-motet.ly"

\book {
    \bookOutputName "31-gabrieli--jubilate_deo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #2.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXXI
                >>
             \addlyrics { \cantusOneLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \altusOneXXXI
                >>
             \addlyrics { \altusOneLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXXIincipitVoice
                    \clef "treble"
                    \global
                    \tenorOneXXXI
                >>
             \addlyrics { \tenorOneLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusOneXXXI
                >>
             \addlyrics { \bassusOneLyricsXXXI }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXXI
                >>
             \addlyrics { \cantusTwoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusTwoXXXI
                >>
             \addlyrics { \altusTwoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXXI
                >>
             \addlyrics { \tenorTwoLyricsXXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXXI
                >>
             \addlyrics { \bassusTwoLyricsXXXI }
             >>
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
                \line { Jubilate Deo, omnis terra; }
                \line { servite Domino in laetitia.  }
                \line { Introite in conspectu ejus in exsultatione. }
                \line { Scitote quoniam Dominus ipse est Deus;  }
                \line { ipse fecit nos, et non ipsi nos: }
                \line { populus ejus, et oves pascuae ejus. }
                \line { Introite portas ejus in confessione;  }
                \line { atria ejus in hymnis: }
                \line { confitemini illi. Laudate nomen ejus, }
                \line { quoniam suavis est Dominus:  }
                \line { in aeternum misericordia ejus, }
                \line { et usque in generationem et generationem veritas ejus. }
            }
            \column {
                \line { O be joyful in the Lord, all ye lands: }
                \line { serve the Lord with gladness, }
                \line { and come before his presence with a song. }
                \line { Be ye sure that the Lord he is God; }
                \line { it is he that hath made us, and not we ourselves; }
                \line { we are his people, and the sheep of his pasture. }
                \line { O go your way into his gates with thanksgiving, }
                \line { and into his courts with praise; }
                \line { be thankful unto him, }
                \line { and speak good of his Name. }
                \line { For the Lord is gracious, }
                \line { his mercy is everlasting; }
                \line { and his truth endureth from generation to generation. }
                \line { \hspace #10 \italic { 1662 Book of Common Prayer } }

            }
        }
    }
}
