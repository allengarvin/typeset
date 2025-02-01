\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Expend O Lord my plaint of word"
    subtitle = "The sixth tune"
    instrument = "Expend O Lord my plaint of word: The sixth tune (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "expend_o_lord_my_plaint_of_word"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 5"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "d566ecedbcfff99b094144c254c65d759c1425fe"
    tagline = #'f
}

\include "../parts/11-tallis-a4-psalm.ly"

\book {
    \bookOutputName "11-tallis--expend_o_lord_my_plaint_of_word-the_sixth_tune"
    \bookOutputSuffix "--0-score"
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
                \smaller \line { 1. Expend O Lord, my plaint of word, }
                \smaller \line { in grief that I do make; }
                \smaller \line { my musing mind recount, Most Kind, }
                \smaller \line { give ear, for thine own sake. }
                \smaller \line { O hark my groan, my crying moan, }
                \smaller \line { my King, my God thou art; }
                \smaller \line { let me not stray from thee away: }
                \smaller \line { to thee I pray in heart. }
                \smaller \line { \vspace #1 }
                \smaller \line { 4. Just will I go thy house into, }
                \smaller \line { in trust of thy great grace; }
                \smaller \line { in fear I will do honor still }
                \smaller \line { against sic that holy place. }
                \smaller \line { O Lord, be guide, defend my side }
                \smaller \line { in thy great righteousness, }
                \smaller \line { make plain the way lest I do stray; }
                \smaller \line { my foes shall brag the less. }
            }
            \column {
                \smaller \line { 2. My voice and vow thou wilt allow, }
                \smaller \line { betimes O Lord so free; }
                \smaller \line { in spring of day I thee will pray, }
                \smaller \line { and shall look up to thee. }
                \smaller \line { This I may vow, the God art thou }
                \smaller \line { which hatest all wickedness; }
                \smaller \line { no malice fell with thee can dwell,  }
                \smaller \line { thou lovest no cruelness. }
                \smaller \line { \vspace #1 }
                \smaller \line { 5. Their mouths express no faithfulness, }
                \smaller \line { their hollow hearts be vain; }
                \smaller \line { wide throat they have, as open grave, }
                \smaller \line { their tongues but lies do feign. }
                \smaller \line { Destroy their thought, O God, for naught, }
                \smaller \line { their own ways be their shame; }
                \smaller \line { expel them out, in lies so stout }
                \smaller \line { who thus blaspheme thy Name. }
            }
            \column {
                \smaller \line { 3. Such foolish spite can bide no sight }
                \smaller \line { of thy good, lovely Face; }
                \smaller \line { thou dost defy their vanity, }
                \smaller \line { who wickedness embrace. }
                \smaller \line { Thou shalt destroy and them annoy }
                \smaller \line { with lies who shame thy word; }
                \smaller \line { bloodthirsty men which crafty run, }
                \smaller \line { the Lord hath them abhorred. }
                \smaller \line { \vspace #1 }
                \smaller \line { 6. Let them rejoice that trust thy Voice, }
                \smaller \line { aye thanks they shall extend; }
                \smaller \line { who love thy Name shall joy the same, }
                \smaller \line { thou dost so them defend. }
                \smaller \line { Thou, Lord, wilt then give rightwise man }
                \smaller \line { the heavenly bliss from thence; }
                \smaller \line { thy favor kind is not behind, }
                \smaller \line { as them with shield to fence. }
            }
        }
    }
}

