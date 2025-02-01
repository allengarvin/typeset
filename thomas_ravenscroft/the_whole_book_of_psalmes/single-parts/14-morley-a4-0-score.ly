\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 20.0)

\header {
    % Things that change per piece:
    title = "The man is blest that hath not bent"
    subtitle = ""
    instrument = "The man is blest that hath not bent:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "the_man_is_blest_that_hath_not_bent"
    shortcomp = "morley"
    composer = "Thomas Morley (c.1557-1602)"
    
    categories = "[]"
    folio = "Psalm 1"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-17"
    originallyset = "2022-06-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "19c707eaf1dc1a1b5101f739548abc53ac7a416e"
    tagline = #'f
}

\include "../parts/14-morley-a4-psalm.ly"

\book {
    \bookOutputName "14-morley--the_man_is_blest_that_hath_not_bent-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \addlyrics { \cantusLyricsXIVa }
                \addlyrics { \cantusLyricsXIVb }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \mediusXIV
                >>
             \addlyrics { \mediusLyricsXIV }
                \addlyrics { \mediusLyricsXIVa }
                \addlyrics { \mediusLyricsXIVb }
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
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
                \addlyrics { \bassusLyricsXIVa }
                \addlyrics { \bassusLyricsXIVb }
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
                \line { The man is blest that hath not bent }
                \line { to wicked \auto-footnote "rede" \italic "rede: council or advice given by one person to another (OED, 2nd ed.)" his ear: }
                \line { nor led his life as sinners do, }
                \line { nor sat in scorners chair: }
                \line { But in the law of God the Lord }
                \line { doth set his whole delight: }
                \line { and in that law doth exercise }
                \line { himself both day and night. }
            }
            \column {
                \line { Whose leaf shall never fade nor fall }
                \line { but flourish still and stand: }
                \line { Even so all things shall prosper well }
                \line { that this man takes in hand. }
                \line { So shall not the ungodly men, }
                \line { they shall be nothing so: }
                \line { But as the dust which from the earth }
                \line { the winds drive too and fro. }
            }
            \column {
                \line { Therefore shall not the wicked men }
                \line { in judgment stand upright: }
                \line { Nor yet the sinners with the just }
                \line { shall come in place or sight. }
                \line { For why? the way of Godly men }
                \line { unto the Lord is known, }
                \line { and eke the way of wicked men }
                \line { shall quite be overthrown. }
            }
        }
    }
}

