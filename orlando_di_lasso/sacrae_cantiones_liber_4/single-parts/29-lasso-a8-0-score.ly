\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Deus misereatur nostri"
    subtitle = ""
    instrument = "Deus misereatur nostri:  (score)"
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "lasso"
    needtranslation = #'t
    folio = "Psalm 67 (Vulgate 68)"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-07-19"
    originallyset = "2020-07-19"
    flats = 0
    final = "e"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    cksum = "154cd23581e6fd66e2725403c1e4d4dc5f4bed97"
    tagline = #'f
}

\include "../parts/29-lasso-a8-motet.ly"

\book {
    \bookOutputName "29-lasso--deus_misereatur_nostri-"
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
                    \incipit \cantusOneXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusOneXXIX
                >>
                \addlyrics { \cantusOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusOneXXIX
                >>
                \addlyrics { \altusOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorOneXXIX
                >>
                \addlyrics { \tenorOneLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusOneXXIX
                >>
                \addlyrics { \bassusOneLyricsXXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \cantusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusTwoXXIX
                >>
                \addlyrics { \cantusTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \altusTwoXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusTwoXXIX
                >>
                \addlyrics { \altusTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorTwoXXIX
                >>
                \addlyrics { \tenorTwoLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusTwoXXIX
                >>
                \addlyrics { \bassusTwoLyricsXXIX }
             >>
            >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Deus misereatur nostri, et benedicat nobis;  }
                \line { illuminet vultum suum super nos,  }
                \line { et misereatur nostri: }
                \line { ut cognascamus in terra viam tuam,  }
                \line { in omnibus gentibus salutare tuum. }
                \line { Confiteantur tibi populi, Deus:  }
                \line { confiteantur tibi populi omnes. }
                \line { Laetentur et exsultent gentes,  }
                \line { quoniam judicas populos in aequitate,  }
                \line { et gentes in terra dirigis. }
                \line { Confiteantur tibi populi, Deus:  }
                \line { confiteantur tibi populi omnes. }
                \line { Terra dedit fructum suum:  }
                \line { benedicat nos Deus, Deus noster! }
                \line { Benedicat nos Deus,  }
                \line { et metuant eum omnes fines terrae. }
            }
            \column {
                \line { God be merciful unto us, and bless us:  }
                \line { and shew us the light of his countenance, }
                \line { and be merciful unto us: }
                \line { That thy way may be known upon earth:  }
                \line { thy saving health among all nations. }
                \line { Let the people praise thee, O God:  }
                \line { yea, let all the people praise thee. }
                \line { O let the nations rejoice and be glad:  }
                \line { for thou shalt judge the folk righteously, }
                \line {  govern the nations upon earth. }
                \line { Let the people praise thee, O God:  }
                \line { let all the people praise thee. }
                \line { Then shall the earth bring forth her increase:  }
                \line { and God, even our own God, shall give us his blessing. }
                \line { God shall bless us:  }
                \line { and all the ends of the world shall fear him. }
                \line { \hspace #12 1662 Book of Common Prayer }
            }
        }
    }
}

