\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Già Febo il tuo splendor rendeva chiaro"
    subtitle = "Prima parte"
    instrument = "Già Febo il tuo splendor (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    originallyset = "2015-01-19"
    lastupdated = "2015-01-19"
    flats = 1
    final = "d"
    shorttitle = "gia_feb_il_tuo_splendor"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "1791a55149da2d5e5bb2e0e05d6ee25867e33d4b"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "16-marenzio--gia_feb_il_tuo_splendor"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXVI
                >>
                \addlyrics { \altoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXVI 
                >>
                \addlyrics { \quintoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXVI 
                >>
                \addlyrics { \tenoreLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
                \addlyrics { \bassoLyricsXVI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 74 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Già Febo il tuo splendor rendeva chiaro  }
                \line { il mondo e lo facea vago ed adorno, }
                \line { al spontar del tuo lume altiero il giorno }
                \line { sempre nascea a noi sereno e caro. }
                \line { Già per natura e privilegio raro }
                \line { luce porgea a l'un'e l'altro corno }
                \line { di Cintia, sì che fiammeggiando intorno }
                \line { quasi giostrava col tuo lume a paro. }
            }
            \column {
                \line { Already Phoebus, your splendor brightened }
                \line { the world and made it lovely and ornamented, }
                \line { and at the dawning of your noble light the day }
                \line { always was born to us serene and dear. }
                \line { Already by nature and rare privilege, }
                \line { it offered light to each horn }
                \line { of Cynthia, so much so that, blazing from within, }
                \line { it almost contended equally with your light. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


