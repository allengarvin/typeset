\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Ogni loco mi porge doglia e pianto"
    subtitle = "Prima parte"
    composer = "Giovanni Pierluigi da Palestrina (c.1525-1594)"
    folio = "Anonymous poet"
    instrument = "Ogni loco (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-03"
    lastupdated = "2015-07-03"
    flats = 0
    final = "a"
    shorttitle = "ogni_loco"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "d1b2fbc8374904816b6ec77c0e3f38fce6c3b29c"
    tagline = #'f
}

\include "../parts/04-palestrina-a5-madrigal.ly"
    
\book {
    \bookOutputName "04-palestrina--ogni_loco"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoIV 
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreIV 
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoIV 
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian touchup: 2025-02-14
                \line { Ogni loco mi porge doglia e pianto, }
                \line { ov'io non veggio quei fulgenti lumi }
                \line { che'l cor m'han arso, e gli occhi volt'in fiumi }
                \line { sì che d'estrema pena ognor mi vanto. }
                \line { Ahime! lume fulgente, dolce e santo }
                \line { che il mar, la terra e'l ciel adorni e allumi: }
                \line { veggio in tua 'vece sassi, sterpi e dumi }
                \line { che noioso non è l'inferno tanto. }
            }
            \column {
                % translation: 2025-02-14
                \line { Every place brings me sorrow and weeping }
                \line { where I do not see those shining lights }
                \line { that have burned my heart and turned my eyes into rivers, }
                \line { such that I always boast of my extreme pain. }
                \line { Alas! Shining light, sweet and holy, }
                \line { that adorns the sea, the earth and the sky: }
                \line { I see in your stead rocks, brush and thorns, }
                \line { so that hell itself is not so tormenting. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


