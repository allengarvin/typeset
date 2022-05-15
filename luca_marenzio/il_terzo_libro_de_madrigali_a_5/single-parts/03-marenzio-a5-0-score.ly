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
    folio = "Anonymous poet"
    instrument = "Rose bianche e vermiglie (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2013-10-12"
    lastupdated = "2013-10-12"
    flats = 0
    final = "c"
    shorttitle = "rose_bianche_e_vermiglie"
    categories = "[madrigal]"
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
        \vspace #4
        \fill-line {
            \column {
                \line { Rose bianche e vermiglie }
                \line { Chi vuol veder coralli, perle, perle ed oro }
                \line { E dal superno choro, }
                \line { Due stelle scese, e mille meraviglie, }
                \line { Fra lor formar un viso }
                \line { Cha la terra perar fa 'l paradiso, }
                \line { Tant' ivi e leggiadria }
                \line { Miri sol, Lidia mia. }
            }
        }
    }
    \markup {
        \vspace #4
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

