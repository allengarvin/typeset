\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-08"
    originallyset = "2025-01-08"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Though Amaryllis daunce in green"
    subtitle = ""
    subsubtitle = ""
    instrument = "Though Amaryllis daunce in green:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "though_amaryllis_daunce_in_green"
    shortcomp = "byrd"
    categories = "[]"
    motifs = "[]"

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/12-byrd-a5-song.ly"

\book {
    \bookOutputName "12-byrd--though_amaryllis_daunce_in_green-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXII
                >>
             \addlyrics { \superiusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXIIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXII
                >>
             \addlyrics { \mediusLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXIIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXII
                >>
             \addlyrics { \contratenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXII
                >>
             \addlyrics { \tenorLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXII
                >>
             \addlyrics { \bassusLyricsXII }
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
                \vspace #2
                \line { 1. Though \italic { Amarillis } daunce in green, }
                \line { like Fayrie Queene, }
                \line { and sing full clear, }
                \line { \italic { Corina } can with smiling cheer: }
                \line { yet since their eyes make heart so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 2. My sheep are lost for want of food, }
                \line { and I so would: }
                \line { that all the day, }
                \line { I sit and watch a herdmaid gay: }
                \line { who laughs to see me sigh so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 3. Her loving looks, her beauty bright, }
                \line { is such delight: }
                \line { that all in vain, }
                \line { I love to like, and lose my gain: }
                \line { for her that thanks me not therefore, }
                \line { hey ho, chill love no more. }
            }
            \column {
                \vspace #2
                \line { 4. Ah wanton eyes, my friendly foes, }
                \line { and cause of woes: }
                \line { your sweet desire, }
                \line { breeds flames of ice and freeze in fire: }
                \line { ye scorn to see me weep so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 5. Love ye who list I force him not, }
                \line { sith God it wot, }
                \line { the more I wail, }
                \line { the less my sighs and tears prevail, }
                \line { what shall I do but say therefore, }
                \line { hey ho, chill love no more. }
            }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: \italic { Chill } is an abbreviation of the archaic
            (even by Byrd's time) \italic { ich will, } or 'I will'.
        }
    }
}
