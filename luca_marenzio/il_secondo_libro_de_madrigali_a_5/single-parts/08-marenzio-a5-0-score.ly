\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 22.0)
%#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Quando sorge l’aurora"
    folio = "Anonymous poet"
    instrument = "Quando sorge l’aurora (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-19"
    lastupdated = "2014-12-19"
    flats = 0
    final = "a"
    shorttitle = "quando_sorge_laurora"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/08-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "08-marenzio--quando_sorge_laurora"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
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
                    \clef treble
                    \global 
                    \altoVIII
                >>
                \addlyrics { \altoLyricsVIII }
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
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Quando sorge l’aurora, }
                \line { Ridon' l’erbette e i fiori }
                \line { E i pargoletti amori }
                \line { Van con le Ninfe intorno }
                \line { Al mio bel sole adorno, }
                \line { Scherzando ad ora ad ora, }
                \line { Onde la terra e’l ciel se n’innamora. }
            }
            \column { 
                \line { When the dawn rises, }
                \line { the grasses and the flowers smile }
                \line { and the amorous cherubs }
                \line { go with the nymphs around }
                \line { my lovely adorned sun, }
                \line { frolicking all the while, }
                \line { where the earth and the heavens fall in love. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}

