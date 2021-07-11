\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    language = "french"
    title = "O souverain pasteur et maistre"
    instrument = "O souverain pasteur et maistre (score)"
    composer = "Tielman Susato (c.1510-c.1570)"

    % Unchanging:
    originallyset = "2013-07-13"
    lastupdated = "2013-07-13"
    flats = 0
    final = "c"
    shorttitle = "o_souverain"
    needtranslation = #'t
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-susato-a4-chanson.ly"
    
\book {
    \bookOutputName "01-susato--o_souverain"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusIincipitVoice
                    \clef treble 
                    \global 
                    \superiusI 
                >>
                \addlyrics { \superiusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Contratenor"
                    \incipit \contraIincipitVoice
                    \clef treble
                    \global 
                    \contraI
                >>
                \addlyrics { \contraLyricsI }
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
                    \clef "bass"
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 118 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { O Souverain Pasteur, et Maistre, }
                \line { Regarde ce trouppeau petit, }
                \line { Et de tes biens souffre le paistre, }
                \line { Sans desordonné appetit, }
                \line { Nourrissant petit à petit }
                \line { A ce jour d'huy ta creature, }
                \line { Par celluy qui pour nous vestit }
                \line { Ung corps subject à nourriture. }
            }
        }
    }

}

