\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.2)

\header {
    % Things that change per piece:
    title = "Or si rallegri il cielo"
    folio = "Anonymous poet"
    instrument = "Or si rallegri il cielo (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    flats = 1
    final = "f"
    shorttitle = "or_si_rallegri_il_cielo"
    rhyme = "abBcCDdeE"
    categories = "[madrigal]"
    motifs = "[mantova]"
    poeticform = "madrigal"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "01-wert--or_si_rallegri_il_cielo"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef treble 
                    \global 
                    \cantoI 
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoI
                >>
                \addlyrics { \altoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoI 
                >>
                \addlyrics { \quintoLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreI 
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Or si rallegri il cielo, }
                \line { e insuperbisca Manto, }
                \line { ch'avete voi di lei lo scettro e'l manto, }
                \line { voi che vincendo andate, }
                \line { il mal col bene e col saper l'etate. }
                \line { Così la mente Astrea vi regga e'l core, }
                \line { vi tenga aperto amore, }
                \line { e la corona d'oro }
                \line { d'oliva ornata sia sempre e d'alloro.  }
            }
        }
    }
}

