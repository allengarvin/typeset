\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Su'l carro della mente auriga siedi"
    subtitle = "Prima parte"
    folio = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
    instrument = "Su'l carro della mente auriga siedi (score)"

    % Unchanging:
    lastupdated = "2013-07-17"
    flats = 1
    final = "f"
    shorttitle = "sul_carro_della_mente"
    \include "include/distribution-header.ly"
    language = "italian"
    tagline = #'f
}

\include "../parts/24-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "24-marenzio--sul_carro_della_mente"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIV 
                >>
                \addlyrics { \cantoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef treble
                    \global 
                    \altoXXIV
                >>
                \addlyrics { \altoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIV 
                >>
                \addlyrics { \tenoreLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIV
                >>
                \addlyrics { \bassoLyricsXXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
            }
            \column {
            }
        }
    }
}

