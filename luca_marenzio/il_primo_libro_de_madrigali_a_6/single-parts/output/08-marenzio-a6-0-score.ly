\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.2)

\header {
    % Things that change per piece:
    title = "Al suon delle dolcissime parole"
    instrument = "Al suon delle dolcissime parole (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-12-17"
    tagline = #'f
}

\include "../parts/08-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "08-al_suon"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoVIII 
                >>
                \addlyrics { \cantoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoVIII 
                >>
                \addlyrics { \quintoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoVIII 
                >>
                \addlyrics { \sestoLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreVIII 
                >>
                \addlyrics { \tenoreLyricsVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoVIII
                >>
                \addlyrics { \bassoLyricsVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \line { Al suon delle dolcissime parole }
                \line { Ed a gli ultimi accenti }
                \line { Ster queti e fermi i venti, }
                \line { E più chiaro e più si bel fece il sole, }
                \line { Ond'ella come suole }
                \line { Tornò a ridir, non mi tolga il ben mio }
                \line { Chi non arde d'amor come faccio io.  }
            }
        }
    }
}

