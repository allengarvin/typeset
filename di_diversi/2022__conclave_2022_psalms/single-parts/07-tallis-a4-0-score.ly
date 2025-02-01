\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "O come in one to praise the Lord"
    subtitle = "The fourth tune"
    instrument = "O come in one to praise the Lord: The fourth tune (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "o_come_in_one_to_praise_the_lord"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 95"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-23"
    originallyset = "2022-06-23"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    cksum = "8279fcd338dc37feb9600ea4fff98351198f9ce1"
    tagline = #'f
}

\include "../parts/07-tallis-a4-psalm.ly"

\book {
    \bookOutputName "07-tallis--o_come_in_one_to_praise_the_lord-the_fourth_tune"
    \bookOutputSuffix "--0-score"
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
                \smaller\line { 1. O come in one to praise the Lord, }
                \smaller\line { and him recount our stay and wealth, }
                \smaller\line { all hearty joys let us record, }
                \smaller\line { to this strong rock, our Lord of health. }
                \smaller\line { His face, with praise let us prevent, }
                \smaller\line { his facts in sight let us denounce; }
                \smaller\line { join we I say, in glad assent, }
                \smaller\line { our psalms and hymns let us pronounce. }
                \smaller\line { \vspace #1 }
                \smaller\line { 4. For God he is, our Lord and stay, }
                \smaller\line { his people we, in pasture near, }
                \smaller\line { his flock of hand, who lead'th our way; }
                \smaller\line { his voice to day, if well ye hear, }
                \smaller\line { Beware, say I, ye hard no hearts }
                \smaller\line { against his grace, to you so meant, }
                \smaller\line { as desert saw once strife overwhart, }
                \smaller\line { like tempting day of mad intent. }
            }
            \column {
                \smaller\line { 2. For why? this Lord is God of might, }
                \smaller\line { for help at need, whom we may call; }
                \smaller\line { a puissant King in his bright light, }
                \smaller\line { he pass'th all gods by ruling all. }
                \smaller\line { All coasts of Earth by him do lie, }
                \smaller\line { his cells and grounds though they be deep; }
                \smaller\line { as fast by him stand mountains high, }
                \smaller\line { and stoop to him, though they be steep, }
                \smaller\line { \vspace #1 }
                \smaller\line { 5. In which pastime, your fathers old }
                \smaller\line { did tempt my strength, to prove my might; }
                \smaller\line { they proved but me in scorn too bold, }
                \smaller\line { where yet my works they saw in sight. }
                \smaller\line { Full forty years, I blamed this age, }
                \smaller\line { great griefs by them I felt by this; }
                \smaller\line { I said even thus, to spy their rage: }
                \smaller\line { They err in heart, my ways they miss. }

            }
            \column {
                \smaller\line { 3. The Sea is his, his work of hands, }
                \smaller\line { her rise and fall, with all her road; }
                \smaller\line { the land from her by power stands, }
                \smaller\line { whom God so stay'd for his abode. }
                \smaller\line { O then come we, let us adore, }
                \smaller\line { and prostrate lie on both our knees; }
                \smaller\line { he made us all, both rich and poor, }
                \smaller\line { both king and slave, in their degrees. }
                \smaller\line { \vspace #1 }
                \smaller\line { 6. To whom I sware all wrathfully, }
                \smaller\line { by their foul strays thus forced thereto: }
                \smaller\line { if they so evil my rest should see, }
                \smaller\line { then blame have I if it be so. }
            }
        }
    }
}


