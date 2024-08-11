\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ma se tempo gia mai verrà"
    language = "italian"
    subtitle = "Seconda parte"
    instrument = "Ma se tempo gia mai verrà (score)"
    needtranslation = #'f
    folio = "Anonymous poet"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2016-04-29"
    lastupdated = "2016-04-29"
    flats = 1
    final = "g"
    shorttitle = "ma_se_tempo_gia_mai_verra"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-conversi-a5-canzone.ly"
    
\book {
    \bookOutputName "03-conversi--ma_se_tempo_gia_mai_verra"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoIII 
                >>
                \addlyrics { \cantoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIII 
                >>
                \addlyrics { \tenoreLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIII
                >>
                \addlyrics { \bassoLyricsIII }
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
                \line { Ma se tempo gia mai verrà che sciolta vivi,  }
                \line { Non sia piu mai che te diletta }
                \line { Se non gridar vendett’amor, vendetta! }
            }
            \column {
                \line { Yet if ever a time were to come when my heart was no longer in thrall to her, }
                \line { let not the only thing it takes delight in }
                \line { be to cry: 'Love shall be avenged!' }
                \line { \hspace #8 Mick Swithinbank, CPDL license }
            }
        }
    }
}

%Works by 
%
%
