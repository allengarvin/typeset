\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "La Verginella"
    language = "italian"
    instrument = "La Verginella (score)"

    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto I ottava 42 }
    rhyme = "ABABABCC"
    % Unchanging:
    originallyset = "2013-04-17"
    lastupdated = "2013-04-17"
    flats = 1
    final = "g"
    shorttitle = "la_verginella"
    categories = "[furioso]"
    poeticform = "ottava rima"
    \include "include/distribution-header.ly"
    cksum = "e1a39c407be5b83af141f9cf06824209a09235b7"
    tagline = #'f
}

\include "../parts/10-byrd-a5-consort_song.ly"
    
\book {
    \bookOutputName "10-byrd--la_verginella"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXincipitVoice
                    \clef treble 
                    \global 
                    \superiusX 
                >>
                \addlyrics { \superiusLyricsModernX }
                \new Voice << 
                    \set Staff.instrumentName = #"Medius"
                    \incipit \mediusXincipitVoice
                    \clef treble 
                    \global 
                    \mediusX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Contra"
                    \incipit \contraXincipitVoice
                    \clef "treble_8"
                    \global 
                    \contraX
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorX 
                >>
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXincipitVoice
                    \clef "bass"
                    \global 
                    \bassusX
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { La verginella è simile alla rosa, }
                \line { ch'in bel giardin su la nativa spina }
                \line { mentre sola e sicura si riposa, }
                \line { né gregge né pastor se le avvicina; }
                \line { l'aura soave e l'alba rugiadosa, }
                \line { l'acqua, la terra al suo favor s'inchina: }
                \line { giovani vaghi e donne innamorate }
                \line { amano averne e seni e tempie ornate. }
            }
           \column {
               % SKIP
               % translation orig date: 2024-09-14
               % translation updated:
                \line { The maiden is like the rose, }
                \line { that in a lovely garden on its native briar }
                \line { the while rests alone and secure: }
                \line { Neither flock nor shepherd approach it; }
                \line { the gentle breeze and the dewy dawn, }
                \line { the water and the earth bow to its favor, }
                \line { handsome youths and enamored women }
                \line { love to adorn their breasts and brows with it. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}


