\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-part.ly" 
\include "../include/global-parts.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    title = "Reading's Ground"
    language = "instrumental"

    composer = "John Reading (c.1645-1692)"

    style = "Baroque"


    originallyset = "2013-04-10"
    lastupdated = "2013-04-10"
    \include "include/distribution-header.ly"
    tagline = #'f
}

% there seems to be a bug with the ambitus engraver and unison notes
% like << g \\ g >>
\layout {
    ragged-bottom = ##t
    \context {
        \Voice
        restNumberThreshold = #0
%        \consists Ambitus_engraver
    }
    indent = 4\cm
    incipit-width = 2\cm

    \context {
        \Lyrics
            \override  LyricHyphen #'minimum-distance = #0.8
    }
}

scordaturaIncipit =
#(define-music-function (parser location incipit-music) (ly:music?)
  #{
    \once \override Staff.InstrumentName #'self-alignment-X = #RIGHT
    \once \override Staff.InstrumentName #'self-alignment-Y = #UP
    \once \override Staff.InstrumentName #'Y-offset =
      #(lambda (grob)
         (+ 4 (system-start-text::calc-y-offset grob)))
    \once \override Staff.InstrumentName #'padding = #0.3
    \once \override Staff.InstrumentName #'stencil =
      #(lambda (grob)
     (let* ((instrument-name (ly:grob-property grob 'long-text)))
       (set! (ly:grob-property grob 'long-text)
         #{ \markup
              \score
                 {
               { \context Staff \with {
                            instrumentName = #instrument-name
                    \override VerticalAxisGroup
                     #'Y-extent = #'(-4 . 4)
                         } $incipit-music
               }
                       \layout { $(ly:grob-layout grob)
                         line-width = \indent
                             indent =
                 % primitive-eval is probably easiest for
                 % escaping lexical closure and evaluating
                 % everything respective to (current-module).
                                  #(primitive-eval
                                        '(or (false-if-exception (- indent (* mm incipit-width)))
                         (* 0.5 indent)))
                         ragged-right = ##f
                         ragged-last = ##f
                         system-count = #1 }
             }
          #})
           (system-start-text::print grob)))
  #})


\include "../parts/01-readings_ground.ly"
    
\book {
    \bookOutputName "01-readings_ground"
    \bookOutputSuffix "--1-violin"

    \score {
         \new Voice << 
             \set Staff.instrumentName = #""
             \scordaturaIncipit \violinIincipitVoice
             \global 
             \violinI 
        >>
    }
}

%\book {
%    \bookOutputName "01-readings_ground"
%    \bookOutputSuffix "--2-bass"
%
%    \score {
%        \new Voice << \global \groundbassI >>
%    }
%}
