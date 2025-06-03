\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Clear or Cloudy"
    language = "english"
    instrument = "Clear or Cloudy (score)"

    % Unchanging:
    originallyset = "2014-11-29"
    lastupdated = "2014-11-29"
    flats = -1
    final = "g"
    shorttitle = "clear_or_cloudy"
    \include "include/distribution-header.ly"
    cksum = "5bc01c1d4c618f487ba23ce182b9cc149db7ad1c"
    tagline = #'f
}

\include "../parts/21-dowland-a5-song.ly"
    
\book {
    \bookOutputName "21-dowland--clear_or_cloudy"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXI 
                >>
                \addlyrics { \cantoLyricsXXI }
                \addlyrics { \cantoLyricsXXIa }
                \addlyrics { \cantoLyricsXXIb }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef treble
                    \global 
                    \altoXXI
                >>
                \addlyrics { \altoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXXI 
                >>
                \addlyrics { \quintoLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXI 
                >>
                \addlyrics { \tenoreLyricsXXI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXI
                >>
                \addlyrics { \bassoLyricsXXI }
            >>
           \new RhythmicStaff \with {
                \override VerticalAxisGroup.default-staff-staff-spacing =
                #'((basic-distance . 5.5)
                (padding . 0))
            } {
                \rhythmXXI
            }

            \new TabStaff {
                    \set Staff.instrumentName = #"Lute"
                \revert TabStaff.Script.stencil
                \override TabNoteHead.font-size = #6

                \override Staff.Clef.color = #white
                \override Staff.Clef.layer = #-1
                \set Score.stringOneTopmost = ##t

                \set Staff.additionalBassStrings = \stringTuning <d,>
                \set Staff.stringTunings = \stringTuning <g, c f a d' g'>

                \luteXXI
            }
        >>
        \include "../include/vocal-layout-score-french_lute_tab.ly"
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
                \line { Her grace like June, when earth and trees be trim'd  }
                \line { In best attire of compleat beauty's height.  }
                \line { Her love again like summer's days be dim'd  }
                \line { With little clouds of doubtful constant faith.  }
                \line { Her trust, her doubt, like rain and heat in skies  }
                \line { Gently thund'ring, she lightning to mine eyes.  }
            }
            \column {
                \line { Sweet summer spring that breatheth life and growing  }
                \line { In weeds as into herbs and flowers,  }
                \line { And sees of service divers sorts in sowing,  }
                \line { Some haply seeming and some being yours.  }
                \line { Rain on your herbs and flowers that truly serve,  }
                \line { And let your weeds lack dew and duly starve.  }
            }
        }
    }
}


