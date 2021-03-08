\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Pastime with Good Company"
    subtitle = "The Kings ballad" 
    composer = "Henry VIII of England (1491-1547)"
    folio = \markup { fol. 14\super{v} - 15\super{r} }
    language = "english"

    instrument = "Pastime with Good Company (score)"

    % Unchanging:
    originallyset = "2013-06-13"
    lastupdated = "2013-06-13"
    flats = 1
    final = "g"
    shorttitle = "pastime"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-bl_31922-a3-song.ly"
    
\book {
    \bookOutputName "02-bl_31922--pastime"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusIIincipitVoice
                    \clef treble
                    \global 
                    \cantusII
                >>
                \addlyrics { \cantusLyricsIIone }
                \addlyrics { \cantusLyricsIItwo }
                \addlyrics { \cantusLyricsIIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorII
                >>
                \addlyrics { \tenorLyricsIIone }
                \addlyrics { \tenorLyricsIItwo }
                \addlyrics { \tenorLyricsIIthree }
                \new Voice << 
                    \set Staff.instrumentName = #"[Bassus]"
                    \incipit \bassusIIincipitVoice
                    \clef bass
                    \global 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsIIone }
                \addlyrics { \bassusLyricsIItwo }
                \addlyrics { \bassusLyricsIIthree }
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 1)
            }
        }

    }   
}

