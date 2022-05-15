\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.0)

\header {
    % Things that change per piece:
    title = "Deus misereatur nostri"
    subtitle = ""
    instrument = "Deus misereatur nostri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "deus_misereatur_nostri"
    shortcomp = "gabrieli"
    needtranslation = #'t
    folio = "Psalm 67"

    % Unchanging:
    language = "latin"
    lastupdated = "2020-05-26"
    originallyset = "2020-05-26"
    flats = 1
    final = "f"
    categories = "[polychoral]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/39-gabrieli-a12-motet.ly"

\book {
    \bookOutputName "39-gabrieli--deus_misereatur_nostri-"
    \bookOutputSuffix "--00-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.5
            } <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXXIX
                >>
                \addlyrics { \cantusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus I"
                    \incipit \altusXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXXIX
                >>
                \addlyrics { \altusLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \tenorXXXIX
                >>
                \addlyrics { \tenorLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \quintusXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXXXIX
                >>
                \addlyrics { \quintusLyricsXXXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice <<
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \nonaXXXIXincipitVoice
                    \clef "treble"
                    \global
                    \nonaXXXIX
                >>
                \addlyrics { \nonaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus II"
                    \incipit \octavaXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \octavaXXXIX
                >>
                \addlyrics { \octavaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \septimaXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \septimaXXXIX
                >>
                \addlyrics { \septimaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \sextusXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \sextusXXXIX
                >>
                \addlyrics { \sextusLyricsXXXIX }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus III"
                    \incipit \duodecimaXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \duodecimaXXXIX
                >>
                \addlyrics { \duodecimaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus III"
                    \incipit \undecimaXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \undecimaXXXIX
                >>
                \addlyrics { \undecimaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor III"
                    \incipit \decimaXXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \decimaXXXIX
                >>
                \addlyrics { \decimaLyricsXXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus III"
                    \incipit \bassusXXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXIX
                >>
                \addlyrics { \bassusLyricsXXXIX }
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
                \line { 2. Deus misereatur nostri, et benedicat nobis;  }
                \line { illuminet vultum suum super nos, }
                \line { et misereatur nostri: }
                \line { 3. Ut cognascamus in terra viam tuam,  }
                \line { in omnibus gentibus salutare tuum. }
                \line { 4. Confiteantur tibi populi, Deus:  }
                \line { confiteantur tibi populi omnes. }
                \line { 5. Laetentur et exsultent gentes,  }
                \line { quoniam judicas populos in aequitate, }
                \line { et gentes in terra dirigis. }
                \line { 6. Confiteantur tibi populi, Deus:  }
                \line { confiteantur tibi populi omnes. }
                \line { 7. Terra dedit fructum suum:  }
                \line { benedicat nos Deus, Deus noster! }
                \line { 8. Benedicat nos Deus,  }
                \line { et metuant eum omnes fines terrae. }
            }
            \column {
                \line { 2. May God have mercy on us, and bless us:  }
                \line { may he cause the light of his countenance to shine upon us,  }
                \line { and may he have mercy on us.  }
                \line { 3. That we may know thy way upon earth:  }
                \line { thy salvation in all nations.  }
                \line { 4. Let people confess to thee, O God:  }
                \line { let all people give praise to thee.  }
                \line { 5. Let the nations be glad and rejoice:  }
                \line { for thou judgest the people with justice,  }
                \line { and directest the nations upon earth. }
                \line { 6. Let the people, O God, confess to thee:  }
                \line { let all the people give praise to thee:  }
                \line { 7. The earth hath yielded her fruit.  }
                \line { May God, our God bless us,  }
                \line { 8. May God bless us:  }
                \line { and all the ends of the earth fear him. }
                \line { \hspace #12 Douay Rheims translation }
            }
        }
    }
}
