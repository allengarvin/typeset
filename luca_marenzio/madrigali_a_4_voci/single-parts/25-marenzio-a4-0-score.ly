\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Vedi ch'egli ama il suon de la cervice"
    subtitle = "Seconda parte"
    folio = \markup { Torquato Tasso, \italic{Rime} Sonetto XIII }
    instrument = "Vedi ch'egli ama il suon de la cervice (score)"

    % Unchanging:
    lastupdated = "2013-07-18"
    flats = 1
    final = "c"
    shorttitle = "vedi_ch_egli_ama_il_suon"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "e2421e6e82a0c11322f47e7468423b524f2a2f6a"
    language = "italian"
    tagline = #'f
}

\include "../parts/25-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "25-marenzio--vedi_ch_egli_ama_il_suon"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXV 
                >>
                \addlyrics { \cantoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVincipitVoice
                    \clef treble
                    \global 
                    \altoXXV
                >>
                \addlyrics { \altoLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXV 
                >>
                \addlyrics { \tenoreLyricsXXV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXV
                >>
                \addlyrics { \bassoLyricsXXV }
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


