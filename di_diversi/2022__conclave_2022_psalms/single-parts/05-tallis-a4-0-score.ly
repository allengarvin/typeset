\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Why fumeth in sight"
    subtitle = "The third tune"
    instrument = "Why fumeth in sight: The third tune (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "why_fumeth_in_sight"
    shortcomp = "tallis"
    year = 1567
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 2"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-22"
    originallyset = "2022-06-22"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    cksum = "160bed63d4145c83f89413932b60f4b364e31336"
    tagline = #'f
}

\include "../parts/05-tallis-a4-psalm.ly"

\book {
    \bookOutputName "05-tallis--why_fumeth_in_sight-the_third_tune"
    \bookOutputSuffix "--0-score"
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
                \smaller\line { 1. Why fum'th in sight the Gentiles spite, }
                \smaller\line { in fury raging stout? }
                \smaller\line { why taketh in hand the people fond }
                \smaller\line { vain things to bring about? }
                \smaller\line { The kings arise, the lords devise }
                \smaller\line { in councils met thereto }
                \smaller\line { against the Lord, with false accord, }
                \smaller\line { against his Christ they go. }
                \smaller\line { \vspace #1 }
                \smaller\line { 4. God's words decreed I (Christ) will spread, }
                \smaller\line { for God thus said to me: }
                \smaller\line { My Son, I say, Thou art, this day }
                \smaller\line { I have begotten thee. }
                \smaller\line { Ask thou of me, I will give thee }
                \smaller\line { to rule all Gentiles' lands; }
                \smaller\line { thou shalt possess in sureness }
                \smaller\line { the World how wide it stands. }
            }
            \column {
                \smaller\line { 2. Let us they say, break down their ray }
                \smaller\line { of all their bonds and cords; }
                \smaller\line { we will renounce that they pronounce, }
                \smaller\line { their lores as stately lords. }
                \smaller\line { But God of Might in Heaven so bright }
                \smaller\line { shall laugh them all to scorn; }
                \smaller\line { the Lord on high shall them defy, }
                \smaller\line { they shall be once forlorn. }
                \smaller\line { \vspace #1 }
                \smaller\line { 5. With iron rod, as mighty God, }
                \smaller\line { all rebels shalt thou bruise, }
                \smaller\line { and break them all in pieces small, }
                \smaller\line { as shards the potters use. }
                \smaller\line { Be wise therefore, ye kings, the more, }
                \smaller\line { receive ye wisdom's lore; }
                \smaller\line { ye judges strong of right and wrong, }
                \smaller\line { advise you now before. }
            }
            \column {
                \smaller\line { 3. Then shall his ire speak all in fire, }
                \smaller\line { to them again, therefore; }
                \smaller\line { he shall them threat, their malice beat, }
                \smaller\line { in his displeasure sore. }
                \smaller\line { Yet am I set, a King so great, }
                \smaller\line { on Sion Hill, full fast; }
                \smaller\line { though me they kill, yet will that Hill }
                \smaller\line { my Law and word outcast. }
                \smaller\line { \vspace #1 }
                \smaller\line { The Lord in fear your service bear, }
                \smaller\line { with dread to him rejoice; }
                \smaller\line { let rages be,  resist not ye, }
                \smaller\line { him serve with joyful voice. }
                \smaller\line { The Son kiss ye lest wroth he be, }
                \smaller\line { lose not the way of rest; }
                \smaller\line { for when his ire is set on fire, }
                \smaller\line { who trust in him be blest. }
            }
        }
    }
}


