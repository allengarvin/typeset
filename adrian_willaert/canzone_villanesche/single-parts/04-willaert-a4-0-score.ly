\version "2.18.2"
\include "english.ly"

\include "../include/paper-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Cingari simo venite a giocare"

    % Things that change per part:
    instrument = "Cingari simo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-06"
    lastupdated = "2015-07-06"
    flats = 1
    final = "g"
    shorttitle = "cingari_sima"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "04-willaert--cingari_sima"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsIV }
                \addlyrics { \cantusLyricsIVa }
                \addlyrics { \cantusLyricsIVb }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusIV 
                >>
                \addlyrics { \altusLyricsIV }
                \addlyrics { \altusLyricsIVa}
                \addlyrics { \altusLyricsIVb}
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorIV 
                >>
                \addlyrics { \tenorLyricsIV }
                \addlyrics { \tenorLyricsIVa}
                \addlyrics { \tenorLyricsIVb}
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusIV 
                >>
                \addlyrics { \bassusLyricsIV }
                \addlyrics { \bassusLyricsIVa}
                \addlyrics { \bassusLyricsIVb}
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cingari simo venite a giocare, }
                \line { Donna alla coriolla de bon core,  }
                \line { Che l'e dentro che l'e fuore se l'e dentro a più sapore. }
                \vspace #3
                \line { Calate iuso per ve solazare }
                \line { Ca iocarimo un po per vostr'amore }
                \line { Che le dentro ... }
                \vspace #3
                \line { Se noi perdiamo pagamo un carliro }
                \line { E se perdete voi pagate il vino }
                \line { Che le dentro ... }

            }
        }
    }
}

