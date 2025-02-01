\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "O bene mio fa famm'uno favore"

    % Things that change per part:
    instrument = "O bene mio (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2015-09-13"
    lastupdated = "2015-09-13"
    flats = 0
    final = "d"
    shorttitle = "o_bene_mio"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/12-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "12-willaert--o_bene_mio"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXII 
                >>
                \addlyrics { \altusLyricsXII }
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
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O bene mio fa famm'uno favore }
                \line { Che questa sera ti possa parlare. }
                \line { \hspace #4 E s'alcuno ti ci trova }
                \line { \hspace #4 e tu grida, chi vend'ova. }
                \vspace #2
 
                \line { Vieni senza paura e non bussare }
                \line { Butta la porta che porai entrare. }
                \line { \hspace #4 E s'alcuno ... }
                \vspace #2

                \line { Alla finestra insino alle due ore }
                \line { Farò la spia che porai entrare. }
                \line { \hspace #4 E s'alcuno ... }
            }
        }
    }
}

