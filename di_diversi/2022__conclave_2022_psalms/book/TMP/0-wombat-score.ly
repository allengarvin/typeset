\version "2.22.1"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/book-layout.ly"
\include "../include/macros.ly" 
\include "../include/scheme.ly"
\include "../include/vocal-layout-score-barring.ly"

#(set-global-staff-size 14.0)

    
\include "../parts/01-tallis-a4-psalm.ly"
\include "../parts/02-tallis-a4-psalm.ly"
\include "../parts/03-tallis-a4-psalm.ly"
\include "../parts/04-tallis-a4-psalm.ly"
\include "../parts/05-tallis-a4-psalm.ly"
\include "../parts/06-tallis-a4-psalm.ly"
\include "../parts/07-tallis-a4-psalm.ly"
\include "../parts/08-tallis-a4-psalm.ly"
\include "../parts/09-tallis-a4-psalm.ly"
\include "../parts/10-tallis-a4-psalm.ly"
\include "../parts/11-tallis-a4-psalm.ly"
\include "../parts/12-tallis-a4-psalm.ly"
\include "../parts/13-tallis-a4-psalm.ly"
\include "../parts/14-tallis-a4-psalm.ly"
\include "../parts/15-tallis-a4-psalm.ly"
\include "../parts/16-tallis-a4-psalm.ly"
\include "../parts/17-tallis-a4-psalm.ly"
\include "../parts/18-ravenscroft-a4-hymn.ly"
\include "../parts/19-ravenscroft-a4-hymn.ly"
\include "../parts/20-farmer-a4-hymn.ly"
\include "../parts/21-morley-a4-psalm.ly"
\include "../parts/22-allison-a4-psalm.ly"
\include "../parts/23-ravenscroft-a4-psalm.ly"
\include "../parts/24-ravenscroft-a4-psalm.ly"
\include "../parts/25-tallis-a4-psalm.ly"
\include "../parts/26-ravenscroft-a4-hymn.ly"
\include "../parts/29-allison-a4-psalm.ly"
\include "../parts/30-walter-a4-psalm.ly"
\include "../parts/31-goudimel-a4-psalm.ly"

\header {
    instrument = "Score"
    booktitle = foobar
}

\book {
        \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIincipitVoice
                    \clef "treble"
                    \global
                    \meaneI
                >>
             \addlyrics { \meaneLyricsI }
                \addlyrics { \meaneLyricsIa }
                \addlyrics { \meaneLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorI
                >>
             \addlyrics { \contratenorLyricsI }
                \addlyrics { \contratenorLyricsIa }
                \addlyrics { \contratenorLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorI
                >>
             \addlyrics { \tenorLyricsI }
                \addlyrics { \tenorLyricsIa }
                \addlyrics { \tenorLyricsIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIincipitVoice
                    \clef "bass"
                    \global
                    \baseI
                >>
             \addlyrics { \baseLyricsI }
                \addlyrics { \baseLyricsIa }
                \addlyrics { \baseLyricsIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Man blest no doubt"
            subpiece = "The first tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneII
                >>
             \addlyrics { \meaneLyricsII }
                \addlyrics { \meaneLyricsIIa }
                \addlyrics { \meaneLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorII
                >>
             \addlyrics { \contratenorLyricsII }
                \addlyrics { \contratenorLyricsIIa }
                \addlyrics { \contratenorLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorII
                >>
             \addlyrics { \tenorLyricsII }
                \addlyrics { \tenorLyricsIIa }
                \addlyrics { \tenorLyricsIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIIincipitVoice
                    \clef "bass"
                    \global
                    \baseII
                >>
             \addlyrics { \baseLyricsII }
                \addlyrics { \baseLyricsIIa }
                \addlyrics { \baseLyricsIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Man blest no doubt"
            subpiece = "The first tune"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneIII
                >>
             \addlyrics { \meaneLyricsIII }
                \addlyrics { \meaneLyricsIIIa }
                \addlyrics { \meaneLyricsIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIII
                >>
             \addlyrics { \contratenorLyricsIII }
                \addlyrics { \contratenorLyricsIIIa }
                \addlyrics { \contratenorLyricsIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
             \addlyrics { \tenorLyricsIII }
                \addlyrics { \tenorLyricsIIIa }
                \addlyrics { \tenorLyricsIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIIIincipitVoice
                    \clef "bass"
                    \global
                    \baseIII
                >>
             \addlyrics { \baseLyricsIII }
                \addlyrics { \baseLyricsIIIa }
                \addlyrics { \baseLyricsIIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Let God arise in majesty"
            subpiece = "The second tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIVincipitVoice
                    \clef "treble"
                    \global
                    \meaneIV
                >>
             \addlyrics { \meaneLyricsIV }
                \addlyrics { \meaneLyricsIVa }
                \addlyrics { \meaneLyricsIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIV
                >>
             \addlyrics { \contratenorLyricsIV }
                \addlyrics { \contratenorLyricsIVa }
                \addlyrics { \contratenorLyricsIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
             \addlyrics { \tenorLyricsIV }
                \addlyrics { \tenorLyricsIVa }
                \addlyrics { \tenorLyricsIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIVincipitVoice
                    \clef "bass"
                    \global
                    \baseIV
                >>
             \addlyrics { \baseLyricsIV }
                \addlyrics { \baseLyricsIVa }
                \addlyrics { \baseLyricsIVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Let God arise in majesty"
            subpiece = "The second tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneVincipitVoice
                    \clef "treble"
                    \global
                    \meaneV
                >>
             \addlyrics { \meaneLyricsV }
                \addlyrics { \meaneLyricsVa }
                \addlyrics { \meaneLyricsVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorV
                >>
             \addlyrics { \contratenorLyricsV }
                \addlyrics { \contratenorLyricsVa }
                \addlyrics { \contratenorLyricsVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \addlyrics { \tenorLyricsVa }
                \addlyrics { \tenorLyricsVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseVincipitVoice
                    \clef "bass"
                    \global
                    \baseV
                >>
             \addlyrics { \baseLyricsV }
                \addlyrics { \baseLyricsVa }
                \addlyrics { \baseLyricsVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Why fumeth in sight"
            subpiece = "The third tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneVIincipitVoice
                    \clef "treble"
                    \global
                    \meaneVI
                >>
             \addlyrics { \meaneLyricsVI }
                \addlyrics { \meaneLyricsVIa }
                \addlyrics { \meaneLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVI
                >>
             \addlyrics { \contratenorLyricsVI }
                \addlyrics { \contratenorLyricsVIa }
                \addlyrics { \contratenorLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
             \addlyrics { \tenorLyricsVI }
                \addlyrics { \tenorLyricsVIa }
                \addlyrics { \tenorLyricsVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseVIincipitVoice
                    \clef "bass"
                    \global
                    \baseVI
                >>
             \addlyrics { \baseLyricsVI }
                \addlyrics { \baseLyricsVIa }
                \addlyrics { \baseLyricsVIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Why fumeth in sight"
            subpiece = "The third tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneVIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneVII
                >>
             \addlyrics { \meaneLyricsVII }
                \addlyrics { \meaneLyricsVIIa }
                \addlyrics { \meaneLyricsVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVII
                >>
             \addlyrics { \contratenorLyricsVII }
                \addlyrics { \contratenorLyricsVIIa }
                \addlyrics { \contratenorLyricsVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVII
                >>
             \addlyrics { \tenorLyricsVII }
                \addlyrics { \tenorLyricsVIIa }
                \addlyrics { \tenorLyricsVIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseVIIincipitVoice
                    \clef "bass"
                    \global
                    \baseVII
                >>
             \addlyrics { \baseLyricsVII }
                \addlyrics { \baseLyricsVIIa }
                \addlyrics { \baseLyricsVIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "O come in one to praise the Lord"
            subpiece = "The fourth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneVIIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneVIII
                >>
             \addlyrics { \meaneLyricsVIII }
                \addlyrics { \meaneLyricsVIIIa }
                \addlyrics { \meaneLyricsVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorVIII
                >>
             \addlyrics { \contratenorLyricsVIII }
                \addlyrics { \contratenorLyricsVIIIa }
                \addlyrics { \contratenorLyricsVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVIII
                >>
             \addlyrics { \tenorLyricsVIII }
                \addlyrics { \tenorLyricsVIIIa }
                \addlyrics { \tenorLyricsVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseVIIIincipitVoice
                    \clef "bass"
                    \global
                    \baseVIII
                >>
             \addlyrics { \baseLyricsVIII }
                \addlyrics { \baseLyricsVIIIa }
                \addlyrics { \baseLyricsVIIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "O come in one to praise the Lord"
            subpiece = "The fourth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneIXincipitVoice
                    \clef "treble"
                    \global
                    \meaneIX
                >>
             \addlyrics { \meaneLyricsIX }
                \addlyrics { \meaneLyricsIXa }
                \addlyrics { \meaneLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorIX
                >>
             \addlyrics { \contratenorLyricsIX }
                \addlyrics { \contratenorLyricsIXa }
                \addlyrics { \contratenorLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIX
                >>
             \addlyrics { \tenorLyricsIX }
                \addlyrics { \tenorLyricsIXa }
                \addlyrics { \tenorLyricsIXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseIXincipitVoice
                    \clef "bass"
                    \global
                    \baseIX
                >>
             \addlyrics { \baseLyricsIX }
                \addlyrics { \baseLyricsIXa }
                \addlyrics { \baseLyricsIXb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Even like the hunted hind"
            subpiece = "The fifth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 42"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXincipitVoice
                    \clef "treble"
                    \global
                    \meaneX
                >>
             \addlyrics { \meaneLyricsX }
                \addlyrics { \meaneLyricsXa }
                \addlyrics { \meaneLyricsXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorX
                >>
             \addlyrics { \contratenorLyricsX }
                \addlyrics { \contratenorLyricsXa }
                \addlyrics { \contratenorLyricsXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorX
                >>
             \addlyrics { \tenorLyricsX }
                \addlyrics { \tenorLyricsXa }
                \addlyrics { \tenorLyricsXb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXincipitVoice
                    \clef "bass"
                    \global
                    \baseX
                >>
             \addlyrics { \baseLyricsX }
                \addlyrics { \baseLyricsXa }
                \addlyrics { \baseLyricsXb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Even like the hunted hind"
            subpiece = "The fifth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Archbishop Matthew Parker (1504-1575), Psalm 42"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXIincipitVoice
                    \clef "treble"
                    \global
                    \meaneXI
                >>
             \addlyrics { \meaneLyricsXI }
                \addlyrics { \meaneLyricsXIa }
                \addlyrics { \meaneLyricsXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXI
                >>
             \addlyrics { \contratenorLyricsXI }
                \addlyrics { \contratenorLyricsXIa }
                \addlyrics { \contratenorLyricsXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXI
                >>
             \addlyrics { \tenorLyricsXI }
                \addlyrics { \tenorLyricsXIa }
                \addlyrics { \tenorLyricsXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXIincipitVoice
                    \clef "bass"
                    \global
                    \baseXI
                >>
             \addlyrics { \baseLyricsXI }
                \addlyrics { \baseLyricsXIa }
                \addlyrics { \baseLyricsXIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Expend O Lord my plaint of word"
            subpiece = "The sixth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneXII
                >>
             \addlyrics { \meaneLyricsXII }
                \addlyrics { \meaneLyricsXIIa }
                \addlyrics { \meaneLyricsXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXII
                >>
             \addlyrics { \contratenorLyricsXII }
                \addlyrics { \contratenorLyricsXIIa }
                \addlyrics { \contratenorLyricsXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \addlyrics { \tenorLyricsXIIa }
                \addlyrics { \tenorLyricsXIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXIIincipitVoice
                    \clef "bass"
                    \global
                    \baseXII
                >>
             \addlyrics { \baseLyricsXII }
                \addlyrics { \baseLyricsXIIa }
                \addlyrics { \baseLyricsXIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Expend O Lord my plaint of word"
            subpiece = "The sixth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXIIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneXIII
                >>
             \addlyrics { \meaneLyricsXIII }
                \addlyrics { \meaneLyricsXIIIa }
                \addlyrics { \meaneLyricsXIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIII
                >>
             \addlyrics { \contratenorLyricsXIII }
                \addlyrics { \contratenorLyricsXIIIa }
                \addlyrics { \contratenorLyricsXIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIII
                >>
             \addlyrics { \tenorLyricsXIII }
                \addlyrics { \tenorLyricsXIIIa }
                \addlyrics { \tenorLyricsXIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXIIIincipitVoice
                    \clef "bass"
                    \global
                    \baseXIII
                >>
             \addlyrics { \baseLyricsXIII }
                \addlyrics { \baseLyricsXIIIa }
                \addlyrics { \baseLyricsXIIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Why braggest in malice high?"
            subpiece = "The seventh tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXIVincipitVoice
                    \clef "treble"
                    \global
                    \meaneXIV
                >>
             \addlyrics { \meaneLyricsXIV }
                \addlyrics { \meaneLyricsXIVa }
                \addlyrics { \meaneLyricsXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXIV
                >>
             \addlyrics { \contratenorLyricsXIV }
                \addlyrics { \contratenorLyricsXIVa }
                \addlyrics { \contratenorLyricsXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \addlyrics { \tenorLyricsXIVa }
                \addlyrics { \tenorLyricsXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXIVincipitVoice
                    \clef "bass"
                    \global
                    \baseXIV
                >>
             \addlyrics { \baseLyricsXIV }
                \addlyrics { \baseLyricsXIVa }
                \addlyrics { \baseLyricsXIVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Why braggest in malice high?"
            subpiece = "The seventh tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXVincipitVoice
                    \clef "treble"
                    \global
                    \meaneXV
                >>
             \addlyrics { \meaneLyricsXV }
                \addlyrics { \meaneLyricsXVa }
                \addlyrics { \meaneLyricsXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXV
                >>
             \addlyrics { \contratenorLyricsXV }
                \addlyrics { \contratenorLyricsXVa }
                \addlyrics { \contratenorLyricsXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXV
                >>
             \addlyrics { \tenorLyricsXV }
                \addlyrics { \tenorLyricsXVa }
                \addlyrics { \tenorLyricsXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXVincipitVoice
                    \clef "bass"
                    \global
                    \baseXV
                >>
             \addlyrics { \baseLyricsXV }
                \addlyrics { \baseLyricsXVa }
                \addlyrics { \baseLyricsXVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "God grant with grace he us embrace"
            subpiece = "The eightht tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXVIincipitVoice
                    \clef "treble"
                    \global
                    \meaneXVI
                >>
             \addlyrics { \meaneLyricsXVI }
                \addlyrics { \meaneLyricsXVIa }
                \addlyrics { \meaneLyricsXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVI
                >>
             \addlyrics { \contratenorLyricsXVI }
                \addlyrics { \contratenorLyricsXVIa }
                \addlyrics { \contratenorLyricsXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \addlyrics { \tenorLyricsXVIa }
                \addlyrics { \tenorLyricsXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXVIincipitVoice
                    \clef "bass"
                    \global
                    \baseXVI
                >>
             \addlyrics { \baseLyricsXVI }
                \addlyrics { \baseLyricsXVIa }
                \addlyrics { \baseLyricsXVIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "God grant with grace he us embrace"
            subpiece = "The eighth tune"
            folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Meane"
                    \incipit \meaneXVIIincipitVoice
                    \clef "treble"
                    \global
                    \meaneXVII
                >>
             \addlyrics { \meaneLyricsXVII }
                \addlyrics { \meaneLyricsXVIIa }
                \addlyrics { \meaneLyricsXVIIb }
                \addlyrics { \meaneLyricsXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \contratenorXVII
                >>
             \addlyrics { \contratenorLyricsXVII }
                \addlyrics { \contratenorLyricsXVIIa }
                \addlyrics { \contratenorLyricsXVIIb }
                \addlyrics { \contratenorLyricsXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
             \addlyrics { \tenorLyricsXVII }
                \addlyrics { \tenorLyricsXVIIa }
                \addlyrics { \tenorLyricsXVIIb }
                \addlyrics { \tenorLyricsXVIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Base"
                    \incipit \baseXVIIincipitVoice
                    \clef "bass"
                    \global
                    \baseXVII
                >>
             \addlyrics { \baseLyricsXVII }
                \addlyrics { \baseLyricsXVIIa }
                \addlyrics { \baseLyricsXVIIb }
                \addlyrics { \baseLyricsXVIIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Come Holy Ghost"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Veni Creator Spiritus } }
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXVIII
                >>
             \addlyrics { \cantusLyricsXVIII }
                \addlyrics { \cantusLyricsXVIIIa }
                \addlyrics { \cantusLyricsXVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXVIII
                >>
             \addlyrics { \mediusLyricsXVIII }
                \addlyrics { \mediusLyricsXVIIIa }
                \addlyrics { \mediusLyricsXVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVIII
                >>
             \addlyrics { \tenorLyricsXVIII }
                \addlyrics { \tenorLyricsXVIIIa }
                \addlyrics { \tenorLyricsXVIIIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVIII
                >>
             \addlyrics { \bassusLyricsXVIII }
                \addlyrics { \bassusLyricsXVIIIa }
                \addlyrics { \bassusLyricsXVIIIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Come holy Ghost eternal God"
            folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIX
                >>
             \addlyrics { \cantusLyricsXIX }
                \addlyrics { \cantusLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIXincipitVoice
                    \clef "treble"
                    \global
                    \mediusXIX
                >>
             \addlyrics { \mediusLyricsXIX }
                \addlyrics { \mediusLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIX
                >>
             \addlyrics { \tenorLyricsXIX }
                \addlyrics { \tenorLyricsXIXa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIX
                >>
             \addlyrics { \bassusLyricsXIX }
                \addlyrics { \bassusLyricsXIXa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "O Lord because my hearts desire"
            folio = "Nunc dimittis (The Canticle of Simeon, Luke 2:29-32)"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXX
                >>
             \addlyrics { \cantusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXincipitVoice
                    \clef "treble"
                    \global
                    \mediusXX
                >>
             \addlyrics { \mediusLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXX
                >>
             \addlyrics { \tenorLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXX
                >>
             \addlyrics { \bassusLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Our Father which in heaven art"
            folio = "The Lord's Prayer"
            composer = "John Farmer (c.1570-1605)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXI
                >>
             \addlyrics { \cantusLyricsXXI }
                \addlyrics { \cantusLyricsXXIa }
                \addlyrics { \cantusLyricsXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXXI
                >>
             \addlyrics { \mediusLyricsXXI }
                \addlyrics { \mediusLyricsXXIa }
                \addlyrics { \mediusLyricsXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXI
                >>
             \addlyrics { \tenorLyricsXXI }
                \addlyrics { \tenorLyricsXXIa }
                \addlyrics { \tenorLyricsXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXI
                >>
             \addlyrics { \bassusLyricsXXI }
                \addlyrics { \bassusLyricsXXIa }
                \addlyrics { \bassusLyricsXXIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "The man is blest that hath not bent"
            folio = "Psalm 1"
            composer = "Thomas Morley (c.1557-1602)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXII
                >>
             \addlyrics { \cantusLyricsXXII }
                \addlyrics { \cantusLyricsXXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXII
                >>
             \addlyrics { \mediusLyricsXXII }
                \addlyrics { \mediusLyricsXXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXII
                >>
             \addlyrics { \tenorLyricsXXII }
                \addlyrics { \tenorLyricsXXIIa }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXII
                >>
             \addlyrics { \bassusLyricsXXII }
                \addlyrics { \bassusLyricsXXIIa }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Be light and glad, in God rejoice"
            folio = "Psalm 81"
            composer = "Richard Alison (c.1560-c.1610)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIII
                >>
             \addlyrics { \cantusLyricsXXIII }
                \addlyrics { \cantusLyricsXXIIIa }
                \addlyrics { \cantusLyricsXXIIIb }
                \addlyrics { \cantusLyricsXXIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXIII
                >>
             \addlyrics { \mediusLyricsXXIII }
                \addlyrics { \mediusLyricsXXIIIa }
                \addlyrics { \mediusLyricsXXIIIb }
                \addlyrics { \mediusLyricsXXIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIII
                >>
             \addlyrics { \tenorLyricsXXIII }
                \addlyrics { \tenorLyricsXXIIIa }
                \addlyrics { \tenorLyricsXXIIIb }
                \addlyrics { \tenorLyricsXXIIIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIII
                >>
             \addlyrics { \bassusLyricsXXIII }
                \addlyrics { \bassusLyricsXXIIIa }
                \addlyrics { \bassusLyricsXXIIIb }
                \addlyrics { \bassusLyricsXXIIIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Lord to thee I make my moan"
            folio = "Psalm 130"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIV
                >>
             \addlyrics { \cantusLyricsXXIV }
                \addlyrics { \cantusLyricsXXIVa }
                \addlyrics { \cantusLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXIVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXIV
                >>
             \addlyrics { \mediusLyricsXXIV }
                \addlyrics { \mediusLyricsXXIVa }
                \addlyrics { \mediusLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIV
                >>
             \addlyrics { \tenorLyricsXXIV }
                \addlyrics { \tenorLyricsXXIVa }
                \addlyrics { \tenorLyricsXXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIV
                >>
             \addlyrics { \bassusLyricsXXIV }
                \addlyrics { \bassusLyricsXXIVa }
                \addlyrics { \bassusLyricsXXIVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "When as we at in Babylon"
            folio = "Psalm 137"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXV
                >>
             \addlyrics { \cantusLyricsXXV }
                \addlyrics { \cantusLyricsXXVa }
                \addlyrics { \cantusLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXV
                >>
             \addlyrics { \mediusLyricsXXV }
                \addlyrics { \mediusLyricsXXVa }
                \addlyrics { \mediusLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXV
                >>
             \addlyrics { \tenorLyricsXXV }
                \addlyrics { \tenorLyricsXXVa }
                \addlyrics { \tenorLyricsXXVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXV
                >>
             \addlyrics { \bassusLyricsXXV }
                \addlyrics { \bassusLyricsXXVa }
                \addlyrics { \bassusLyricsXXVb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Praise the Lord O ye Gentiles all"
            subpiece = "A Psalm before Morning Prayer"
            composer = "Thomas Tallis (c.1505-1585)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXVI
                >>
             \addlyrics { \cantusLyricsXXVI }
                \addlyrics { \cantusLyricsXXVIa }
                \addlyrics { \cantusLyricsXXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXXVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXXVI
                >>
             \addlyrics { \mediusLyricsXXVI }
                \addlyrics { \mediusLyricsXXVIa }
                \addlyrics { \mediusLyricsXXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXVI
                >>
             \addlyrics { \tenorLyricsXXVI }
                \addlyrics { \tenorLyricsXXVIa }
                \addlyrics { \tenorLyricsXXVIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXVI
                >>
             \addlyrics { \bassusLyricsXXVI }
                \addlyrics { \bassusLyricsXXVIa }
                \addlyrics { \bassusLyricsXXVIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Give peace in these our days O Lord"
            folio = "Da pacem Domine"
            composer = "Thomas Ravenscroft (c.1592-c.1635)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantusXXIX
                >>
             \addlyrics { \cantusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXIXincipitVoice
                    \clef "treble"
                    \global
                    \altusXXIX
                >>
             \addlyrics { \altusLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXIX
                >>
             \addlyrics { \tenorLyricsXXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXIX
                >>
             \addlyrics { \bassusLyricsXXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "O Lord turn not away thy face"
            folio = "Lamentation"
            composer = "Richard Allison (c.1560-c.1610)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusXXXincipitVoice
                    \clef "treble"
                    \global
                    \discantusXXX
                >>
             \addlyrics { \discantusLyricsXXX }
                \addlyrics { \discantusLyricsXXXa }
                \addlyrics { \discantusLyricsXXXb }
                \addlyrics { \discantusLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXXX
                >>
             \addlyrics { \altusLyricsXXX }
                \addlyrics { \altusLyricsXXXa }
                \addlyrics { \altusLyricsXXXb }
                \addlyrics { \altusLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXX
                >>
             \addlyrics { \tenorLyricsXXX }
                \addlyrics { \tenorLyricsXXXa }
                \addlyrics { \tenorLyricsXXXb }
                \addlyrics { \tenorLyricsXXXc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXX
                >>
             \addlyrics { \bassusLyricsXXX }
                \addlyrics { \bassusLyricsXXXa }
                \addlyrics { \bassusLyricsXXXb }
                \addlyrics { \bassusLyricsXXXc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Ein feste Burg ist unser Gott"
            folio = "Martin Luther, Psalm 46"
            composer = "Johann Walter (1496-1570)"
        }
    }
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXXXIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXXXI
                >>
             \addlyrics { \superiusLyricsXXXI }
                \addlyrics { \superiusLyricsXXXIa }
                \addlyrics { \superiusLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXXXIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXXXI
                >>
             \addlyrics { \contratenorLyricsXXXI }
                \addlyrics { \contratenorLyricsXXXIa }
                \addlyrics { \contratenorLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXXXI
                >>
             \addlyrics { \tenorLyricsXXXI }
                \addlyrics { \tenorLyricsXXXIa }
                \addlyrics { \tenorLyricsXXXIb }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXXXI
                >>
             \addlyrics { \bassusLyricsXXXI }
                \addlyrics { \bassusLyricsXXXIa }
                \addlyrics { \bassusLyricsXXXIb }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \header {
            piece = "Qui au conseil des malings n'a esté"
            folio = "Clément Marot (1496-1544), Psalm 1"
            composer = "Claude Goudimel (c.1514-1572)"
        }
    }
}

