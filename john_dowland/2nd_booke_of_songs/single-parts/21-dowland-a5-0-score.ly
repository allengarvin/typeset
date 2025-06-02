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
                \line { Hir grace like June, when earth and trees bee trimde,  }
                \line { In best attire of compleat beauties height,  }
                \line { Hir love againe like sommers daies bee dimde,  }
                \line { With little cloudes of doubtfull constant faith,  }
                \line { Hir trust hir doubt, like raine and heat in Skies,  }
                \line { Gently thundring, she lightning to my eies.  }
            }
            \column {
                \line { Sweet sommer spring that breatheth life and growing,  }
                \line { In weedes as into hearbs and flowers,  }
                \line { And sees of service divers sorts in sowing,  }
                \line { Some haply seeming and some being yours,  }
                \line { Raine on your hearbs and flowers that truely serve,  }
                \line { And let your weeds lack dew and duely starve.  }
            }
        }
    }



}


