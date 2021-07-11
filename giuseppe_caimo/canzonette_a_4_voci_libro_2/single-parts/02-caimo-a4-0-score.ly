\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Parmi di star la notte in paradiso"

    instrument = "Parmi di star la notte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-06-07"
    lastupdated = "2015-06-07"
    flats = 0
    final = "g"
    shorttitle = "parmi_di_star_la_notte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-caimo-a4-canzonet.ly"
    
\book {
    \bookOutputName "02-caimo--parmi_di_star_la_notte"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 56 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Parmi di star la notte in paradiso } 
                \line { mentre ch’in sogno mi tien abbracciato. } 
                \line { Deh, dolce sogno tu me fai beato. } 
                \vspace #2
                \line { Bascioti mille volte il dolce viso } 
                \line { E dormo nel tuo petto inzucherato } 
                \line { Deh dolce sonno tu me fai beato. } 
            }
            \column {
                \line { E stommi teco in gioco, in canto e riso, } 
                \line { Che non hò invidia ad huomo che sia nato, } 
                \line { Deh dolce sonno tu me fai beato. } 
                \vspace #2
                \line { Di gratia sogno non mi abandonare, } 
                \line { Fa ch'ogni notte mi venghi a trovare } 
                \line { Che'l paradiso tu mi fai gustare.  } 
            }
        }
    }
}

