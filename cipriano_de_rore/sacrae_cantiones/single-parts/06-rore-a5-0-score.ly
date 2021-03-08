\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Laudem dicite Deo nostro"
    language = "latin"
    instrument = "Laudem dicite Deo nostro (score)"
    folio = "Revelation 19:5-7"

    % Unchanging:
    originallyset = "2018-07-18"
    lastupdated = "2018-07-18"
    flats = 1
    final = "f"
    shorttitle = "laudem_dicite_deo_nostro"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-rore-a5-motet.ly"

\book {
    \bookOutputName "06-rore--laudem_dicite_deo_nostro"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusVI
                >>
                \addlyrics { \altusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusVI
                >>
                \addlyrics { \quintusLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "bass"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
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
                \line { Laudem dicite Deo nostro,  } 
                \line { Omnes sancti ejus, et qui timetis eum pusilli et magni, } 
                \line { Quoniam regnavit Dominus Deus noster omnipotens, } 
                \line { Gaudeamus et exultemus: et demus gloriam ei.  } 
                \line { \hspace #12 Revelation 19:5-7 }
                \vspace #3
                \line { Give praise to our God, all ye his servants; and you that fear him, little and great. } 
                \line { for the Lord our God the Almighty hath reigned. } 
                \line { Let us be glad and rejoice, and give glory to him. } 
                \line { \hspace #12 Douay-Rheims translation }
                
            }
        }
    }
}
