\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Alma guidott'amar colei"
    subtitle = "Prima parte"
    instrument = "Alma guidott'amar colei (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2016-04-29"
    lastupdated = "2016-04-29"
    flats = 1
    final = "g"
    shorttitle = "alma_guidott_amar_colei"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "02-conversi--alma_guidott_amar_colei"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
            >>
        >>
        \include "../include/layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 68 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Alma guidott' amar colei che ogn'ora  }
                \line { Lieta ridendo se ne và con gioia  }
                \line { Del tuo languir' e noia, }
                \line { Fiera stella se ne va con gioia  }
                \line { Del tuo languir' e noia. }
                \line { Ne sperar per mercede, }
                \line { Se non rara beltade,  }
                \line { e poca fede. }
            }
            \column {
                \line { My heart is moved to love a woman  }
                \line { who constantly goes away laughing, }
                \line { mocking the affliction of my languishing heart. }
                \line { A haughty star in the firmament,  }
                \line { she goes away laughing and mocking me. }
                \line { Do not hope for any reward }
                \line { other than her rare beauty,  }
                \line { with little commitment. }
                \line { \hspace #8 Mick Swithinbank, CPDL license }
            }
        }
    }
}

%Works by 
%
%
