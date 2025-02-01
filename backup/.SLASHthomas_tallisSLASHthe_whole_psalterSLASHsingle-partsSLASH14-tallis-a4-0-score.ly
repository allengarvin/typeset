\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "Why braggest in malice high?"
    subtitle = "The seventh tune"
    subsubtitle = "(alternative barring)"
    instrument = "Why braggest in malice high?: The seventh tune (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "why_braggest_in_malice_high"
    shortcomp = "tallis"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 52"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-tallis-a4-psalm.ly"

\book {
    \bookOutputName "14-tallis--why_braggest_in_malice_high-the_seventh_tune"
    \bookOutputSuffix "-orig_barring--0-score"
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
                \smaller\line { 1. Why bragg'st in malice high? }
                \smaller\line { O thou in mischief stout; }
                \smaller\line { God's goodness yet is nigh, }
                \smaller\line { all day to me, no doubt. }
                \smaller\line { Thy tongue to muse all evil, }
                \smaller\line { it doth it self inure; }
                \smaller\line { as razor sharp to spill, }
                \smaller\line { all guile it doth procure. }
                \smaller\line { \vspace #1 }
                \smaller\line { 4. O lo, the man himself }
                \smaller\line { that made not God his aid, }
                \smaller\line { that trust'd in riches, wealth, }
                \smaller\line { whose might in mischief laid. }
                \smaller\line { But I as olive green }
                \smaller\line { in God's sweet house shall lay; }
                \smaller\line { my trust hath ever been }
                \smaller\line { in God's good grace, for aye. }
            }
            \column {
                \smaller\line { 2. Thou malice lovedst to wry, }
                \smaller\line { above all goodness walk; }
                \smaller\line { and more thou lovest to lie }
                \smaller\line { than righteousness to talk.  }
                \smaller\line { Yea, loved thou hast no less }
                \smaller\line { to speak one word for all, }
                \smaller\line { all words of naughtiness, }
                \smaller\line { thou tongue in fraud most thrall.  }
                \smaller\line { \vspace #1 }
                \smaller\line { 5. I thee shall laud even still, }
                \smaller\line { for this thou didst, say I; }
                \smaller\line { thy Name to wait I will, }
                \smaller\line { for good thy saints it spy. }
            }
            \column {
                \smaller\line { 3. But God once thee shall waste, }
                \smaller\line { shall stroy and scrape by hand }
                \smaller\line { thy tent from thee at last, }
                \smaller\line { to root thee out of land.  }
                \smaller\line { And righteous men shall see, }
                \smaller\line { and fear thereby shall take; }
                \smaller\line { but yet at him full free }
                \smaller\line { good laughter shall they make. }
                \smaller\line { \vspace #1 }
            }
        }
    }
}
