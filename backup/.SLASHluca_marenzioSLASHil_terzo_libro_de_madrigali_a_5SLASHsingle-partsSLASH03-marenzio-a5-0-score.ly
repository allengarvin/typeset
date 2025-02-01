\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Rose bianche e vermiglie"
    instrument = "Rose bianche e vermiglie (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    flats = 0
    final = "c"
    shorttitle = "rose_bianche_e_vermiglie"
    categories = "[madrigal]"
    motifs = "[male-pov,amore,beauty,grace,roses,face,pearls,gold]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "03-marenzio--rose_bianche_e_vermiglie"
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef treble 
                    \global 
                    \quintoIII 
                >>
                \addlyrics { \quintoLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef treble
                    \global 
                    \altoIII
                >>
                \addlyrics { \altoLyricsIII }
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
            \column {
                % Italian touchup: 2024-12-31 (duplicated word!)
                \line { Rose bianche e vermiglie }
                \line { chi vuol veder coralli, perle ed oro }
                \line { e dal superno choro, }
                \line { due stelle scese, e mille meraviglie, }
                \line { fra lor formar un viso }
                \line { cha la terra perar fa 'l paradiso, }
                \line { tant' ivi è leggiadria }
                \line { miri sol Lidia mia. }
            }
            \column {
                % translation: 2024-12-31
                \line { White and vermillion roses, }
                \line { whoever wishes to see corals, pearls and gold, }
                \line { and two stars descended }
                \line { from the supernal choir, and a thousand marvels }
                \line { that between them form a face }
                \line { that makes the earth seem like paradise, }
                \line { so much grace resides there, }
                \line { let him but only gaze upon my Lydia. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
    \markup {
        \vspace #2
        \wordwrap {
            Note: Einstein incorrectly assigned this to Cardinal Pietro 
             Bembo, who wrote a completely different poem with the same 
             first line. The line of both quotes from Boccaccio's 
             Decameron (from the Quarta Giornata): \italic { E avendo molte rose
             bianche e vermiglie colte, per ciò che la stagione era,
             con lui a piè d'una bellissima fontana e chiara, che nel
             giardino era, a starsi se n'andò. }
        }
    }
}

