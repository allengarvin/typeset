\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-15"
    originallyset = "2023-02-15"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Nei più lucenti albori"
    subtitle = ""
    instrument = "Nei più lucenti albori:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nei_piu_lucenti_albori"
    shortcomp = "virchi"
    categories = "[madrigal]"
    final = "g"
    flats = 1
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-virchi-a5-madrigal.ly"

\book {
    \bookOutputName "02-virchi--nei_piu_lucenti_albori-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
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
                    \clef "treble"
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Nei più lucenti albori }
                \line { sen già spargendo in questa part'e'n quella }
                \line { vezzosa ninfa e bella, }
                \line { rose, gigli e viole, ed altro fiori; }
                \line { Ond'io ch'ivi non lungi stava assiso }
                \line { pensai dal paradiso }
                \line { piover le grazie in me celeste e sante, }
                \line { quand'ella in un istante }
                \line { disse rivolti in me gli occhi ridendo: }
                \line { 'Va di dolce speranze il cor pascendo.' }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
