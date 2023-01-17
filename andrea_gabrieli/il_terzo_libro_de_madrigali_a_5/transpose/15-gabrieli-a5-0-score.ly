\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-15"
    originallyset = "2023-01-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Signor, cui fu già poco"
    subsubtitle = "(transposed down a 5th)"
    instrument = "Signor, cui fu già poco: (transposed down a 5th) (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "signor_cui_fu_gia_poco"
    shortcomp = "gabrieli"
    categories = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/15-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "15-gabrieli--signor_cui_fu_gia_poco-transposed_5th"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose g c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose g c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose g c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Signor, cui fu già poco }
                \line { formar i cieli e insieme  }
                \line { spiegar l'aria, la terra, il mar, il foco: }
                \line { l'alma che plora e geme }
                \line { nelle sue angoscie estreme, }
                \line { piacciati ancor gradire }
                \line { e pietoso risguarda al mio fallire. }
                \line { \vspace #1 }
                \line { Vergine ancella nel cui santo chiostro }
                \line { scese dal Ciel per umanarsi Dio, }
                \line { solo per amor nostro: }
                \line { Deh, porga aita all'ardente desio }
                \line { che transform'in Giesù questo cor mio. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
