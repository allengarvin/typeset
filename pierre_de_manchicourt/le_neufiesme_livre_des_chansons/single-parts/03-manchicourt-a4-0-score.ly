\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Voyant souffrir"
    language = "french"
    instrument = "Voyant souffrir (score)"

    % Unchanging:
    originallyset = "2016-03-24"
    lastupdated = "2016-03-24"
    flats = 1
    final = "g"
    shorttitle = "voyant_souffrir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-manchicourt-a4-chanson.ly"
    
\book {
    \bookOutputName "03-manchicourt--voyant_souffrir"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraIIIincipitVoice
                    \clef "treble"
                    \global 
                    \contraIII
                >>
                \addlyrics { \contraLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"

        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 62 1)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Voyant souffrir celle qui me tourmente,  }
                \line { J'oubli mon mal pour consoler le sien,  }
                \line { Car son ennuy plus fort ne malcontente,  }
                \line { Que celuy que pour elle soustien.  }
                \line { Et toutesfois, si elle scavoit combien  }
                \line { J'ay de travaulx pour elle supporte,  }
                \line { De noz deux maulx poldroit former ung bien,  }
                \line { Dont elle et moy serions reconforte. }
            }
            \column {
                \line { When I see her suffer }
                \line { I forget my own pains to comfort hers }
                \line { since her discomfort causes me more distress }
                \line { than the pains I endure for her. }
                \line { Yet if she knew }
                \line { how much I have borne for her }
                \line { she could forge some good from both our pains }
                \line { and find solace for the both of us. }
                \line { \hspace #6 - CPDL translation }
            }
        }
    }
}

