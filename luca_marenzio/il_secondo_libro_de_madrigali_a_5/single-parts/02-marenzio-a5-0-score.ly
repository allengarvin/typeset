\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Io partirò, ma il core"
    final = "d"
    flats = 1
    subtitle = "Seconda parte"
    folio = "Anonymous poet"
    instrument = "Io partirò (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2014-12-21"
    lastupdated = "2014-12-21"
    shorttitle = "io_partiro"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "4abab3616db9e98ca930c9aa4648b649a10d9d97"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--io_partiro"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
            % italian touch-up 2024-05-13
            % Translation: 2024-05-13
            \column {
                \line { Io partirò, ma il core } 
                \line { si resterà nel vostro volto divo; } 
                \line { si che s'io resto vivo } 
                \line { sarà certo miracolo d'Amore. } 
                \line { Ma tale è'l mio tormento } 
                \line { ch'io penserò restar di vita spento. } 
            }
            \column {
                \line { I shall depart, but my heart }
                \line { will stay with your divine visage; }
                \line { if I remain alive, }
                \line { it will surely be a miracle of Love. }
                \line { But such is my torment }
                \line { that I will think to be left with but a spent life. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


