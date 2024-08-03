\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Amor poi che non vuole"
    subtitle = "Prima parte"
    folio = "Girolamo Parabosco (c.1524-1557)"
    instrument = "Amor poi che non vuole (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-11-12"
    lastupdated = "2013-11-12"
    flats = 0
    final = "c"
    shorttitle = "amor_poi_che_non_vuole"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/06-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "06-marenzio--amor_poi_che_non_vuole"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVI 
                >>
                \addlyrics { \cantoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef treble 
                    \global 
                    \quintoVI 
                >>
                \addlyrics { \quintoLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef treble
                    \global 
                    \altoVI
                >>
                \addlyrics { \altoLyricsVI }
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
            % translation: 2024-05-14. Really unsure I'm parsing this correctly.
            \column {
                \line { Amor, poiché non vuole }
                \line { la bella Donna, a cui nol dir giurai, }
                \line { ch'io dica il mio gioire, }
                \line { almen di tu, ch'uom mai }
                \line { più felice di me non vide il Sole. }
            }
            \column {
                \line { Love, since my lovely Lady, }
                \line { to whom I vowed to not speak of it, }
                \line { wishes that I not talk of my joy, }
                \line { at least with you, that no happier man }
                \line { ever saw the Sun. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}

