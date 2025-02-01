\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Benedicamus Domino"
    language = "latin"
    instrument = "Benedicamus Domino (score)"

    % Unchanging:
    originallyset = "2015-11-28"
    lastupdated = "2015-11-28"
    flats = 1
    final = "f"
    shorttitle = "benedicamus_domino"
    \include "include/distribution-header.ly"
    cksum = "2225183cd3631e4dd5732112df460d68c7349e10"
    tagline = #'f
}

\include "../parts/12-praetorius-a6-motet.ly"
    
\book {
    \bookOutputName "12-praetorius--benedicamus_domino"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus I"
                    \incipit \cantusXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusXII 
                >>
                \addlyrics { \cantusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus II"
                    \incipit \quintaVoxXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintaVoxXII 
                >>
                \addlyrics { \quintaVoxLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altusXII
                >>
                \addlyrics { \altusLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXII 
                >>
                \addlyrics { \tenorLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \sextaVoxXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sextaVoxXII 
                >>
                \addlyrics { \sextaVoxLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
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
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Benedicamus Domino, alleluja. }
                \line { Deo dicamus gratias, alleluja. }
            }
            \column {
                \line { Let us bless the Lord, alleluja. }
                \line { Let us give thanks to God, alleluja. }
            }
        }
    }
}


