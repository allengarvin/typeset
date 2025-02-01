\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.0)

\header {
    % Things that change per piece:
    title = "God grant with grace he us embrace"
    subtitle = "The eighth tune"
    subsubtitle = "(alternative barring)"
    instrument = "God grant with grace he us embrace:  (score)"
    headerspace = \markup { \vspace #4 }
    shorttitle = "god_grant_with_grace_he_us_embrace"
    shortcomp = "tallis"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 1"
    source = "The Whole Psalter translated into English Metre (John Daye press, London, 1567)"
    composer = "Thomas Tallis (c.1505-1585)"
    categories = "[]"
    folio = "Archbishop Matthew Parker (1504-1575), Psalm 67"

    % Unchanging:
    language = "english"
    lastupdated = "2022-06-25"
    originallyset = "2022-06-25"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/16-tallis-a4-psalm.ly"

\book {
    \bookOutputName "16-tallis--god_grant_with_grace_he_us_embrace-the_eighth_tune-"
    \bookOutputSuffix "-orig_barring--0-score"
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
                \smaller\line { 1. God grant with grace he us embrace, }
                \smaller\line { in gentle part bless he our heart; }
                \smaller\line { with loving Face shine he in place, }
                \smaller\line { his mercies all on us to fall. }
                \smaller\line { That we thy way may know all day, }
                \smaller\line { while we do sail this World so frail; }
                \smaller\line { thy health's reward is nigh declared, }
                \smaller\line { as plain at eye all Gentiles spy. }
                \smaller\line { \vspace #1 }
                \smaller\line { 4. So God our guide shall bless us wide, }
                \smaller\line { with all increase, no time to cease; }
                \smaller\line { all folk thereby on Earth which lie }
                \smaller\line { his Name shall fear, and love him bear. }
            }
            \column {
                \smaller\line { 2. Let thee always the people praise, }
                \smaller\line { O God of bliss, as due it is }
                \smaller\line { the people whole might thee extol, }
                \smaller\line { from whom all thing they see to spring. }
                \smaller\line { All folk rejoice, lift up your voice, }
                \smaller\line { for thou in sight shalt judge them right; }
                \smaller\line { thou shalt direct the Gentiles' sect }
                \smaller\line { in Earth that be, to turn to thee. }
            }
            \column {
                \smaller\line { 3. Let thee always the people praise, }
                \smaller\line { O God of bliss, as due it is; }
                \smaller\line { the people whole might thee extol, }
                \smaller\line { from whom all thing they see to spring. }
                \smaller\line { The Earth shall bud his fruits so good, }
                \smaller\line { then thanks most due from it shall sue;  }
                \smaller\line { and God, even he, our God most free, }
                \smaller\line { shall bless us aye, from day to day. }
            }
        }
    }
}
