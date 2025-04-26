\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 13.0)

\header {
    % Things that change per piece:
    title = "Regina cœli letare"
    language = "latin"
    subtitle = \markup { \italic { Prima parte } } 
    instrument = "Regina cœli letare (score)"

    % Unchanging:
    originallyset = "2016-02-20"
    lastupdated = "2016-02-20"
    flats = 1
    final = "f"
    categories = "[canon]"
    shorttitle = "regina_coeli_letare"
    \include "include/distribution-header.ly"
    cksum = "6b2d19b9543d8b7d87474173c6ee5e5eea937d7e"
    tagline = #'f
}

\include "../parts/03-manchicourt-a6-motet.ly"
    
\book {
    \bookOutputName "03-manchicourt--regina_coeli_letare"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Superius I"
                    \incipit \superiusIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusIII 
                >>
                \addlyrics { \superiusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Superius II (canon)"
                    % \incipit \quintusIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintusIII 
                >>
                \addlyrics { \quintusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contratenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \contratenorIII
                >>
                \addlyrics { \contratenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus II"
                    \incipit \bassusTwoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusTwoIII 
                >>
                \addlyrics { \bassusTwoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus I"
                    \incipit \bassusOneIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusOneIII
                >>
                \addlyrics { \bassusOneLyricsIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Regina coeli laetare, Alleluia. }
                \line { Quia quem meruisti portare, Alleluia. }
            }
            \column {
                \line { Queen of Heaven, rejoice, alleluia. }
                \line { For He whom you were worthy to bear, alleluia. }
            }
        }
    }
}


