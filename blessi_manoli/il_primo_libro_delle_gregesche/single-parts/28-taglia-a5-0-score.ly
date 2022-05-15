\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Donna curtese, e bella"
    folio = "Antonio Molino"
    composer = "Pietro Taglia (fl.1550-1565)"
    instrument = "Donna curtese (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-28"
    lastupdated = "2015-06-28"
    flats = 1
    final = "g"
    shorttitle = "donna_curtese"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/28-taglia-a5-madrigal.ly"
    
\book {
    \bookOutputName "28-taglia--donna_curtese"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVIII 
                >>
                \addlyrics { \cantoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXVIII
                >>
                \addlyrics { \altoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVIII 
                >>
                \addlyrics { \tenoreLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVIII 
                >>
                \addlyrics { \quintoLyricsXXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVIII
                >>
                \addlyrics { \bassoLyricsXXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
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
                \line { Donna curtese, e bella }
                \line { Del mundo sol no chie lusende stella }
                \line { Da puo chie mi la visto in to bel viso }
                \line { Tutto'l mio ben vu xe mio parandiso }
                \line { E s'ello in aldra fazza par chi fia }
                \line { Xe la retratto de vu donna mia. }
            }
        }
    }
}

