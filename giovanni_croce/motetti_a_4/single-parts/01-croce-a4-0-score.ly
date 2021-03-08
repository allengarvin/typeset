\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O sacrum convivium"
    language = "latin"
    folio = "Antiphon to the Magnificat at 2nd Vespers of Corpus Christi"
    instrument = "O sacrum convivium (score)"

    % Unchanging:
    originallyset = "2013-10-28"
    lastupdated = "2013-10-28"
    flats = 1
    final = "f"
    shorttitle = "o_sacrum_convivium"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-croce-a4-motet.ly"
    
\book {
    \bookOutputName "01-croce--o_sacrum_convivium"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Aaltus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
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
               \line { O sacrum convivium, in quo Christus sumitur; }
               \line { recolitur memoriam passionis ejus; }
               \line { mens impletur gratia; }
               \line { et futurae gloriae nobis pignus datur. }
               \line { Alleluia. }
            }
            \column {
               \line { O sacred banquet! in which Christ is received, }
               \line { the memory of his Passion is renewed, }
               \line { the mind is filled with grace, }
               \line { and a pledge of future glory to us is given. }
               \line { Alleluia.  }

            }
        }
    }
}

