\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-15"
    originallyset = "2024-12-15"
    flats = 0
    final = "a"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Giusta santa severa"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Giusta santa severa: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "giusta_santa_severa"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[amore,unattainable-love,male-pov]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--giusta_santa_severa-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giusta, santa, severa in atti e pia, }
                \line { in me solo severa, ahi sorte dura! }
                \line { voi sola adoro, e a voi con fede pura, }
                \line { la vita e 'l sor s'inchine a l'alma mia. }
                \line { I' mi parto da voi prendo la via }
                \line { a me tanto noiosa che men fura }
                \line { salir lo spirto al ciel, lasciando cura }
                \line { a voi di questa frale vita e ria. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
