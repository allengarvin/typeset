\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

\header {
    % Things that change per piece:
    title = "Ma per me, lasso"
    subtitle = "Seconda parte"
    folio = \markup { Petrarca, \italic{Canzoniere} CCCX (310) }
    instrument = "Ma per me, lasso (score)"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2013-07-06"
    flats = 1
    final = "g"
    shorttitle = "ma_per_me_lasso"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/23-marenzio-a4-madrigal.ly"
    
\book {
    \bookOutputName "23-marenzio--ma_per_me_lasso"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef treble
                    \global 
                    \altoXXIII
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 90 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ma per me, lasso, tornano i più gravi }
                \line { sospiri, che del cor profondo tragge }
                \line { quella ch'al ciel se ne portò le chiavi; }
                \line { \vspace #0.5 }
                \line { e cantar augelletti, e fiorir piagge, }
                \line { e 'n belle donne oneste atti soavi }
                \line { sono un deserto, e fere aspre e selvagge. }

            }
            \column {
                \line { But to me, alas, there return the heaviest } 
                \line { sighs that she draws from the deepest heart, }
                \line { who took the keys of it away to heaven: }
                \line { \vspace #0.5 }
                \line { and the song of little birds, and the flowering fields, }
                \line { and the sweet, virtuous actions of women }
                \line { are a wasteland to me, of bitter and savage creatures. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

