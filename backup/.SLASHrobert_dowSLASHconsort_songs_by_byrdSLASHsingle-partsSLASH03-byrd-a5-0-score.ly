\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Though Amaryllis Dance in Green"
    language = "english"
    instrument = "Though Amaryllis Dance in Green (score)"

    % Unchanging:
    originallyset = "2017-09-03"
    lastupdated = "2017-09-03"
    flats = 0
    final = "c"
    shorttitle = "though_amaryllis"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "03-byrd--though_amaryllis"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \addlyrics { \superiusLyricsModernIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusIIIincipitVoice
                    \clef treble 
                    \global 
                    \mediusIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef treble
                    \global 
                    \contraIII
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "alto"
                    \global 
                    \tenorIII 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII
                >>
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column { 
                \vspace #5
                \line { 1. Though Amarillis daunce in green, }
                \line { like Fayrie Queene, }
                \line { and sing full cleere, }
                \line { Corina can with smiling cheer: }
                \line { yet since their eyes make hart so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 2. My sheepe are lost for want of food, }
                \line { and I so wood: }
                \line { that all the day, }
                \line { I sit and watch a heardmaid gaye: }
                \line { who laughes to see mee sigh so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 3. Her loving lookes, her beautie bright, }
                \line { is such delight: }
                \line { that all in vaine, }
                \line { I love to like, and lose my gaine: }
                \line { for her that thanks mee not therefore, }
                \line { hey ho, chill love no more. }
            }
            \column {
                \vspace #5
                \line { 4. Ah wanton eyes my friendly foes, }
                \line { and cause of woes: }
                \line { your sweet desire, }
                \line { breedes flames of ice and freese in fire: }
                \line { yee skorne to see mee weep so sore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { 5. Love yee who list I force him not, }
                \line { sith God it wot, }
                \line { the more I wayle, }
                \line { the lesse my sighes and teares prevaile, }
                \line { what shall I doe but say therefore, }
                \line { hey ho, chill love no more. }
                \vspace #2
                \line { \hspace #4 Additional lyrics from 1588 \italic { Psalmes, Sonets and Songs } }
            }
        }
    }
}

