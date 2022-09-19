\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "The greedy Hawk with sudden sight of lure"
    language = "english"
    folio = "Geoffrey Whitney (c.1548-c.1601)"
    categories = "[animal]"
    instrument = "The greedy Hawk (score)"

    % Unchanging:
    originallyset = "2015-10-18"
    lastupdated = "2015-10-18"
    flats = 0
    final = "c"
    shorttitle = "the_greedy_hawk"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/14-byrd-a3-song.ly"
    
\book {
    \bookOutputName "14-byrd--the_greedy_hawk"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIVincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIV 
                >>
                \addlyrics { \superiusLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \addlyrics { \tenorLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIV
                >>
                \addlyrics { \bassusLyricsXIV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { The greedy Hawk with sudden sight of lure  }
                \line { Doth stoop in hope to have her wished prey;  }
                \line { So many men do stoop to sights unsure,  }
                \line { And courteous speech doth keep them at the bay:  }
                \line { Let them beware lest friendly looks be like  }
                \line { The lure whereat the soaring Hawk did strike. }
                \line { \hspace #8 George Whitney (c.1548-c.1601) \auto-footnote "" \italic "John Harley writes this comes from Whitney's 'A choice of emblemes' (1586) but I was unable to find it in the text." }
            }
        }
    }
}

