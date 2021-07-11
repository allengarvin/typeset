\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Fuggi, speme mia, fuggi"
    instrument = "Fuggi, speme mia, fuggi (score)"
    folio = "Anonymous poet"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-07-08"
    tagline = #'f
}

\include "../parts/06-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "06-fuggi_speme_mia"
    \bookOutputSuffix "--0-score"
    \score {
        \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #4.5
        } <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoVI 
                >>
                \addlyrics { \sestoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVI 
                >>
                \addlyrics { \tenoreLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVI
                >>
                \addlyrics { \bassoLyricsVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \vspace #4
                \line { Fuggi, speme mia, fuggi }
                \line { E fuggi per non far mai più ritorno }
                \line { Sola tu, che distruggi }
                \line { Ogni mia pace, a far vienne soggiorno }
                \line { Invidia, Gelosia, Pensiero e Scorno }
                \line { Meco nel cieco inferno }
                \line { Ove l'aspro martir mio viva eterno. }
            }
        }
    }
}

