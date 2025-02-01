\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Let God arise in majesty"
    subtitle = "The second tune"
    instrument = "Let God arise in majesty:  (score)"
    headerspace = \markup { \vspace #6 }
    shorttitle = "let_god_arise_in_majesty"
    shortcomp = "tallis"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 68"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-20"
    originallyset = "2022-06-20"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "2936272fda5fadf466e1598b4bd24001c217e8e2"
    tagline = #'f
}

\include "../parts/03-tallis-a4-psalm.ly"

\book {
    \bookOutputName "03-tallis--let_god_arise_in_majesty-"
    \bookOutputSuffix "--0-score"
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
                \smaller \line {  1. Let God arise in majesty, }
                \smaller \line {   and scattered be His foes: }
                \smaller \line {   Yea, flee they all His sight in face, }
                \smaller \line {   To him which hateful goes. }
                \smaller \line {   As smoke is driven, and comes to naught, }
                \smaller \line {   repulse their tyranny; }
                \smaller \line {   At face of fire as war doth melt, }
                \smaller \line {   God's face the bad might flee. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  4. O God, when thou went'st forth as guide, }
                \smaller \line {  before the people, out, }
                \smaller \line {  when thou didst walk in wilderness, }
                \smaller \line {  which thing thou didst, no doubt, }
                \smaller \line {  the Earth then shook at face of God, }
                \smaller \line {  the heavens did drop and swell; }
                \smaller \line {  Mount Sinai God's face did fear, }
                \smaller \line {  God's face of Israël. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  7. Though ye have lain among the pots, }
                \smaller \line {  as black as coal in sight, }
                \smaller \line {  ye shall be white as dove with wings }
                \smaller \line {  milk white, and feathers bright. }
                \smaller \line {  When God great kings threw out of land, }
                \smaller \line {  though erst his flock was black, }
                \smaller \line {  then gan they look as white as snow, }
                \smaller \line {  as lieth on salmon's back. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  10. O blest be God, who day by day }
                \smaller \line {  doth heap his gifts on us; }
                \smaller \line {  this God is God of all our health, }
                \smaller \line {  in power most glorious.  }
                \smaller \line {  He is our God, even God, I say, }
                \smaller \line {  all health and wealth to shape; }
                \smaller \line {  yea, death is ruled by God the Lord, }
                \smaller \line {  whose dint by him we scape. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  13. When thanks were sung, first singers went, }
                \smaller \line {  then minstrels moved their feet; }
                \smaller \line {  in midst were set the damsel maids, }
                \smaller \line {  who play'd with timbrels sweet. }
                \smaller \line {  When they in one were jointly met, }
                \smaller \line {  thus God they praisèd well; }
                \smaller \line {  from heart, the ground, they bless'd the Lord, }
                \smaller \line {  who sprang of Israël. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  16. Then shall the peers of Egypt Land  }
                \smaller \line {  for this come, meek in sight; }
                \smaller \line {  then Ethiopes full soon shall yield }
                \smaller \line {  to God their hands and might. }
                \smaller \line {  O all ye realms of all the Earth, }
                \smaller \line {  sing ye to God of bliss; }
                \smaller \line {  sing psalms and hymns to testify }
                \smaller \line {  how worthy praise he is. }
            }
            \column { 
                \smaller \line {  2. But let the just be glad in this, }
                \smaller \line {  and joy in God his sight; }
                \smaller \line {  for God's great power and stable truth }
                \smaller \line {  in mirth let them delight. }
                \smaller \line {  O sing to God, sound out his Name, }
                \smaller \line {  see him ye magnify; }
                \smaller \line {  he rideth on heavens, his name is God, }
                \smaller \line {  in him rejoice ye high. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  5. Thou pour'dst, O God, thy fruitful showers }
                \smaller \line {  on thine inheritance, }
                \smaller \line {  when faint they were with ease again, }
                \smaller \line {  their strength ye didst advance. }
                \smaller \line {  Thy Church and flock to dwell therein, }
                \smaller \line {  thou shalt it thus refresh; }
                \smaller \line {  so thou preparedst for all thy poor, }
                \smaller \line {  O God, in gentleness. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  8. God's Hill is fat as Basan Hill, }
                \smaller \line {  a mount that stately stand'th, }
                \smaller \line {  with cliffs on high; like Basan Mount }
                \smaller \line {  it riseth, it is so grand. }
                \smaller \line {  Why leap ye so, to spite this mount, }
                \smaller \line {  ye toppy hillocks gay? }
                \smaller \line {  this is God's mount, where God hath dwelt: }
                \smaller \line {  he there shall dwell for aye. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  11. This God shall wound his enemies' heads, }
                \smaller \line {  he shall their worthies quell, }
                \smaller \line {  their hairy scalps to pare full nigh, }
                \smaller \line {  that still in sin will dwell. }
                \smaller \line {  God said: I will restore as once }
                \smaller \line {  from Basan, mine I did; }
                \smaller \line {  I will return all mine, as once }
                \smaller \line {  from seas most deep I rid. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  14. Small Benjamin their ruler went, }
                \smaller \line {  so Judas tribe, their stone, }
                \smaller \line {  so went the peers of Zebulun  }
                \smaller \line {  and Naphtali, came on. }
                \smaller \line {  Thus God hath bid all strength and power }
                \smaller \line {  for thee full nigh to be; }
                \smaller \line {  with strength, O God, confirm this work, }
                \smaller \line {  that ye hast wrought so free. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  17. To him that rideth on heaven of heavens, }
                \smaller \line {  as he hath done of old; }
                \smaller \line {  lo, he his voice hath utter'd forth, }
                \smaller \line {  a voice most strong and bold, }
                \smaller \line {  Ascribe to God all strength and might, }
                \smaller \line {  to Israël so showed, }
                \smaller \line {  on whom his power no less is wrought }
                \smaller \line {  than is on Heaven bestowed. }
            }
            \column { 
                \smaller \line {  3. He father is to fatherless, }
                \smaller \line {  of widows, judge he is, }
                \smaller \line {  even God himself, which ever dwell'th }
                \smaller \line {  in holy place of his. }
                \smaller \line {  This God, he maketh the desolate }
                \smaller \line {  in households great to grow; }
                \smaller \line {  he loseth the thrall quite out of bands,  }
                \smaller \line {  and bring'th the wicked low. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  6. Such good effect God gave his word, }
                \smaller \line {  to them it shew'd his might; }
                \smaller \line {  they did out preach, his armies strong, }
                \smaller \line {  how they excell'd in sight. }
                \smaller \line {  How kings with hosts most fiercely set, }
                \smaller \line {  yet fled discomfited, }
                \smaller \line {  and households whole that kept at home, }
                \smaller \line {  the spoil they did divide. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  9. God's chariots be ten thousands twice, }
                \smaller \line {  of angels millions; }
                \smaller \line {  with them is God with his good grace, }
                \smaller \line {  as God loved Synai, once. }
                \smaller \line {  Thou fliedst on high, ye thraldom caught'st, }
                \smaller \line {  receiving gifts in men; }
                \smaller \line {  yea faithless eke thou took'st to grace, }
                \smaller \line {  that God might dwell in them. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  12. That dipp'd thy feet in all their blood, }
                \smaller \line {  may read, appear, at eye, }
                \smaller \line {  that dogs might lick their enemies' blood, }
                \smaller \line {  so read to be thereby. }
                \smaller \line {  Who list did see, O puissant God,  }
                \smaller \line {  thy great proceedings high; }
                \smaller \line {  the goings just of thee, my God, }
                \smaller \line {  my King in Sanctuary. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  15. From thy sweet house, Jerusalem, }
                \smaller \line {  make this, thy strength, proceed; }
                \smaller \line {  then kings shall bring their offerings }
                \smaller \line {  to thee, to praise thy deed. }
                \smaller \line {  The lance-men's routs once scatter'd wide }
                \smaller \line {  the people's calves, once tamed; }
                \smaller \line {  when they shall stoop, and presents bring, }
                \smaller \line {  and warring folk, once shamed. }
                \smaller \line {  \vspace #1 }
                \smaller \line {  18. O God, thou art full terrible, }
                \smaller \line {  from out thy Sanctuary; }
                \smaller \line {  this, Jacob's God, his people aid'th: }
                \smaller \line {  O bless'd be God thereby. }
            }
        }
    }
}




