\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Vaga d'udir, com'ogni donna suole"
    subtitle = "Seconda parte"
    folio = \markup { Luigi Tansillo, \italic{Il canzoniere}}
    instrument = "Vaga d'udir (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-09-15"
    lastupdated = "2013-09-15"
    flats = 1
    final = "f"
    shorttitle = "vaga_d_udir"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/26-wert-a6-madrigal.ly"
    
\book {
    \bookOutputName "26-wert--vaga_d_udir"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXVI 
                >>
                \addlyrics { \cantoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXXVI
                >>
                \addlyrics { \altoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXVI
                >>
                \addlyrics { \sestoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXVI 
                >>
                \addlyrics { \quintoLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXVI 
                >>
                \addlyrics { \tenoreLyricsXXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXVI
                >>
                \addlyrics { \bassoLyricsXXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vaga d'udir, com' ogni donna suole, }
                \line { E di veder che fin havea la cosa, }
                \line { In un cespuglio ove a pena entra il sole, }
                \line { Da gli occhi d'ambe dua ne stetti ascosa. }
                \line { Il pastor, nel formar de le parole, }
                \line { E'l pianto de la Ninfa dolorosa }
                \line { Parea ch'intorno l'aere e le contrade }
                \line { Facesser lagrimar per la pietade. }
            }
        }
    }
}

