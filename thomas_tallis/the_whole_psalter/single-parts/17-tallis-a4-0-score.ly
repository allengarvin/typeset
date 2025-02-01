\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Come Holy Ghost"
    subtitle = ""
    instrument = "Come Holy Ghost:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "come_holy_ghost"
    shortcomp = "tallis"
    folio = \markup { Rabanus Maurus (c.780-856), \italic { Venit Creator Spiritus } }

    categories = "[]"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "0561707cf5dac1c6c8382e3f0c45d9eecfd7f5c5"
    tagline = #'f
}

\include "../parts/17-tallis-a4-psalm.ly"

\book {
    \bookOutputName "17-tallis--come_holy_ghost-"
    \bookOutputSuffix "--0-score"
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
                \smaller\line { 1. Come Holy Ghost, eternal God, }
                \smaller\line { which dost from God proceed: }
                \smaller\line { the Father first, and eke the Son, }
                \smaller\line { One God, as we do read. }
                \smaller\line { \vspace #1 }
                \smaller\line { 4. Thou fountain art, and lively spring }
                \smaller\line { of joy celestial, }
                \smaller\line { the fire so bright, the love so clear, }
                \smaller\line { and unction spiritual. }
                \smaller\line { \vspace #1 }
                \smaller\line { 7. O Holy Ghost, to move our wits, }
                \smaller\line { send down thine heavenly Light; }
                \smaller\line { inflame our hearts, our God to serve }
                \smaller\line { with love, both day and night. }
                \smaller\line { \vspace #1 }
                \smaller\line { 10. And grant, O Lord, O Leader sure, }
                \smaller\line { that we by thee as guide }
                \smaller\line { may safe eschew the snares of sin, }
                \smaller\line { from thee no time to slide. }
                \smaller\line { \vspace #1 }
                \smaller\line { 13. Grant us, O Lord, through thee to know }
                \smaller\line { the Father, most of Might, }
                \smaller\line { that we of his belovèd Son }
                \smaller\line { may sure obtain the sight. }
                \smaller\line { \vspace #1 }
                \smaller\line { 16. Pray we that Christ the Savior  }
                \smaller\line { vouchsafe his Spir't to send }
                \smaller\line { to all which true profess his Name, }
                \smaller\line { till all the world doth end. }
            }
            \column {
                \smaller\line { 2. Oh visit thou our minds and hearts, }
                \smaller\line { thy heavenly grace inspire, }
                \smaller\line { that we in truth and godliness }
                \smaller\line { may set our whole desire. }
                \smaller\line { \vspace #1 }
                \smaller\line { 5. For thou in gifts art manifold, }
                \smaller\line { whereby Christ's Church doth stand; }
                \smaller\line { and writest thy love in faithful hearts, }
                \smaller\line { the power of God, his hand. }
                \smaller\line { \vspace #1 }
                \smaller\line { 8. Our weakness, strength confirm us Lord, }
                \smaller\line { both feeble, faint, and frail, }
                \smaller\line { that neither Flesh, the World, nor Devil }
                \smaller\line { in us do once prevail. }
                \smaller\line { \vspace #1 }
                \smaller\line { 11. And plenty, Lord, of thy good grace, }
                \smaller\line { grant us, we humble pray; }
                \smaller\line { be thou our joy and Comforter, }
                \smaller\line { to scape that dreadful day. }
                \smaller\line { \vspace #1 }
                \smaller\line { 14. And that with perfect, stable faith }
                \smaller\line { we might acknowledge thee, }
                \smaller\line { the Spir't of them of both, I say, }
                \smaller\line { One God, and Persons three. }
                \smaller\line { \vspace #1 }
            }
            \column {
                \smaller\line { 3. Thou art O Spir't, the Comforter }
                \smaller\line { in woe and hard distress, }
                \smaller\line { the heavenly gift of God so high, }
                \smaller\line { which tongue cannot express. }
                \smaller\line { \vspace #1 }
                \smaller\line { 6. And like as thou hast promise made, }
                \smaller\line { thou givest the speech of grace, }
                \smaller\line { that through thy help the praise of God }
                \smaller\line { may sound in every place. }
                \smaller\line { \vspace #1 }
                \smaller\line { 9. Put back from us our enemies, }
                \smaller\line { and grant that we obtain }
                \smaller\line { sweet peace of heart with God and man, }
                \smaller\line { from grudge and proud disdain. }
                \smaller\line { \vspace #1 }
                \smaller\line { 12. Of strife and foul dissension, }
                \smaller\line { O Lord, dissolve the bands, }
                \smaller\line { and knit the knot of peace and love }
                \smaller\line { throughout all Christian lands. }
                \smaller\line { \vspace #1 }
                \smaller\line { 15. Be laud to God the Father high, }
                \smaller\line { and God his Son, praise ye; }
                \smaller\line { be praise to God the Holy Spir't, }
                \smaller\line { One God in Trinity. }
                \smaller\line { \vspace #1 }
            }
        }
    }
}

















