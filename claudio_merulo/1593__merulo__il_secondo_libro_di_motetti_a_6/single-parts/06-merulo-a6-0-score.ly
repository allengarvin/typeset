\version "2.24.4"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "862bda236d4eb3d283693513a67765fe24d828dd"
    lastupdated = "2026-04-20"
    originallyset = "2026-04-20"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Jubilate Deo, omnis terra"
    subtitle = ""
    subsubtitle = ""
    instrument = "Jubilate Deo, omnis terra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "jubilate_deo_omnis_terra"
    shortcomp = "merulo"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'f
    folio = "Psalms 99/100"

    % Unchanging:
    language = "latin"
    tagline = #'f
}

\include "../parts/06-merulo-a6-motet.ly"

\book {
    \bookOutputName "06-merulo--jubilate_deo_omnis_terra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
             \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusVIincipitVoice
                    \clef "treble"
                    \global
                    \sextusVI
                >>
             \addlyrics { \sextusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble"
                    \global
                    \altusVI
                >>
             \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
             \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
             \addlyrics { \bassusLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Jubilate Deo, omnis terra; }
                \line { Servite Domino in lætitia.  }
                \line { Introite in conspectu ejus in exsultatione. }
                \line { Scitote quoniam Dominus ipse est Deus; }
                \line { ipse fecit nos, et non ipsi nos: }
                \line { populus ejus, et oves pascuæ ejus. }
                \line { Introite portas ejus in confessione; }
                \line { atria ejus in hymnis: confitemini illi.  }
                \line { Laudate nomen ejus, quoniam suavis est Dominus:  }
                \line { in æternum misericordia ejus, }
                \line { et usque in generationem et generationem veritas ejus. }
            }
            \column {
                \line { Shout for joy to the Lord, all the earth. }
                \line { Worship the Lord with gladness; }
                \line { come before him with joyful songs. }
                \line { Know that the Lord is God. }
                \line { It is he who made us, and we are not ourselves; }
                \line { we are his people, the sheep of his pasture. }
                \line { Enter his gates with thanksgiving }
                \line { and his courts with praise; }
                \line { give thanks to him and praise his name. }
                \line { For the Lord is good }
                \line { and his love endures forever; }
                \line { his faithfulness continues through all generations. }
                \line { \hspace #10 \italic { NIV translation } }
            }
        }
    }
}
