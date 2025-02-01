\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2022-11-11"
    originallyset = "2022-11-11"
    \include "include/distribution-header.ly"
    cksum = "222ea8ff9cffa2c18bb882f839b7ec0173adf6b8"
    % Things that change per piece:
    title = "O you that hear this voice"
    subtitle = ""
    instrument = "O you that hear this voice:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_you_that_hear_this_voice"
    shortcomp = "byrd"
    categories = "[]"
    folio = \markup { Sir Philip Sidney (1554-1586), \italic { Atrophel and Stella } 6th song }
    final = "c"
    flats = 0

    % Unchanging:
    language = "english"
    tagline = #'f
}

\include "../parts/16-byrd-a5-song.ly"

\book {
    \bookOutputName "16-byrd--o_you_that_hear_this_voice-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXVIincipitVoice
                    \clef "treble"
                    \global
                    \superiusXVI
                >>
             \addlyrics { \superiusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXVIincipitVoice
                    \clef "treble"
                    \global
                    \mediusXVI
                >>
             \addlyrics { \mediusLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contratenorXVIincipitVoice
                    \clef "treble"
                    \global
                    \contratenorXVI
                >>
             \addlyrics { \contratenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVI
                >>
             \addlyrics { \tenorLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVI
                >>
             \addlyrics { \bassusLyricsXVI }
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
                \line { O You, that hear this voice, }
                \line { O you that see this face, }
                \line { say whether of the choice, }
                \line { may have the former place. }
                \line { Who dare judge this debate, }
                \line { that it be void of hate: }
                \line { \vspace #0.5 }
                \line { This side doth beauty take, }
                \line { for that doth Music speak, }
                \line { fit Orators to make, }
                \line { the strongest judgements weak. }
                \line { The bar to plead their right, }
                \line { is only true delight. }
                \line { \vspace #0.5 }
                \line { Thus doth the voice and face, }
                \line { these gentle lawyers wage: }
                \line { like loving brothers case, }
                \line { for father's heritage: }
                \line { that each, while each contends, }
                \line { itself to other lends. }
            }
            \column {
                \line { For beauty beautifies, }
                \line { with heav'nly hew and grace, }
                \line { the heav'nly harmonies, }
                \line { and in that faultless face, }
                \line { the perfect beauties be, }
                \line { a perfect harmony. }
                \line { \vspace #0.5 }
                \line { Music more lofty swells, }
                \line { in phrases finely plac'd: }
                \line { Beauty as far excells, }
                \line { in action aptly grac'd: }
                \line { a friend each party draws, }
                \line { to countenance his cause. }
                \line { \vspace #0.5 }
                \line { Love more affected seems, }
                \line { to beauty's lovely light, }
                \line { and wonder more esteems, }
                \line { of Music wond'rous might, }
                \line { but both to both so bent, }
                \line { as both in both are spent. }
            }
            \column {
                \line { Music doth witness call, }
                \line { the ear his truth doth try: }
                \line { Beauty brings to the hall, }
                \line { eyewitness of the eye, }
                \line { each in his object such, }
                \line { as none exceptions touch. }
                \line { \vspace #0.5 }
                \line { The common sense which might, }
                \line { be arbiter of this: }
                \line { to be forsooth upright, }
                \line { to both sides partial is: }
                \line { he lays on this chief praise, }
                \line { chief praise on that he lays. }
                \line { \vspace #0.5 }
                \line { Then Reason, princess high, }
                \line { which sits in throne of mind: }
                \line { and Music can in Sky, }
                \line { with hidden beauties find, }
                \line { say whether thou wilt crown, }
                \line { with limitless renown? }
            }
        }
    }
}

