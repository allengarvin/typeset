\include "partbook-includes.ly"

\header {
    style = "Renaissance"
    source = \markup { \italic { Canzoni da Sonare, Libro Primo } (Venice, 1600) }
    folio = "Tenore (Part 3 of 4)"
    instrument = "Canzoni da Sonare (tenore)"

    lastupdated = "2013-07-16"
    tagline = #'f 
}   

#(set-global-staff-size 19.2)

\book {
    \score { 
        \new Voice << \clef "alto" \global \tenoreI >>
        \include "../include/layout-parts.ly" 
        \header { piece = "La Bevilacqua" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Canobbia" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #45 
                        #"/home/agarvin/typeset.new/images/fiddler.eps"
                    }
                } 
            }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \tenoreIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Maggia" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreIV >>
%        \include "../include/layout-parts.ly"
    % TODO investigate being able to set a variable here to adjust it,
    % instead of having to replace the layout to get the font smaller
        \layout {
            #(layout-set-staff-size 17.5)
            ragged-bottom = ##t
            \context {
                \Voice
                restNumberThreshold = #0
                \consists Ambitus_engraver
            }
            \context {
                \Lyrics
                    \override  LyricHyphen #'minimum-distance = #0.8
            }
        }
        \header { piece = "La Martinenga" }
    }
    \score {
        \new Voice << \clef "alto" \global \tenoreV >>
    %    \include "../include/layout-parts.ly"
    
        \layout {
            #(layout-set-staff-size 17.5)
            ragged-bottom = ##t
            \context {
                \Voice
                restNumberThreshold = #0
                \consists Ambitus_engraver
            }
            \context {
                \Lyrics
                    \override  LyricHyphen #'minimum-distance = #0.8
            }
        }
        \header { piece = "La Avogadra" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Gambara" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #35
                        #"/home/agarvin/typeset.new/images/bagpipes.eps"
                    }
                } 
            }
        }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \tenoreVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Fenarola" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Furta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \tenoreIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Ugona" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #30
                        #"/home/agarvin/typeset.new/images/hurdygurdy.eps"
                    }
                } 
            }
        }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Porta" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \tenoreXI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Nuvolina" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreXII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Durante" }
    }
    \score {
        \new Voice << \clef "alto" \global \tenoreXIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Barbisona" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreXIV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Solda" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \tenoreXV >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Averolda" }
    }
    \pageBreak % big page
    \score {
        \new Voice << \clef "alto" \global \tenoreXVI >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Stella" }
    }
    \score {
        \new Voice << \clef "alto" \global \tenoreXVII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Robbata" }
    }
    \pageBreak % big-page
    \score {
        \new Voice << \clef "alto" \global \ChoirItenoreXVIII >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Bevilacqua à 8" }
    }
    \pageBreak
    \score {
        \new Voice << \clef "alto" \global \ChoirItenoreXIX >>
        \include "../include/layout-parts.ly"
        \header { piece = "La Canobbia à 8" }
    }
    \markup {
        \center-column {
            \column { 
                \vspace #4
                \fill-line {
                    \general-align #Y #DOWN {
                        \epsfile #Y #45 
                        #"/home/agarvin/typeset.new/images/piper.eps"
                    }
                } 
            }
        }
    }
}
