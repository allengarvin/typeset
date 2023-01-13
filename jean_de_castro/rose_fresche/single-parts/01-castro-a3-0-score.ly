\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Cantavan quatro legiadrette Ninfe"
    subtitle = "Prima parte"
    instrument = "Cantavan quatro legiadrette Ninfe: Prima parte (score)"
    needtranslation = #'f
    language = "italian"

    % Unchanging:
    lastupdated = "2019-02-10"
    originally_set = "2019-02-10"
    flats = 1
    final = "d"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-castro-a3-madrigal.ly"

\book {
    \bookOutputName "01-castro--cantavan_quatro_legiadrette_ninfe-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
                \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreI
                >>
                \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoI
                >>
                \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Cantavan quattro legiadrette Ninfe, }
                \line { in sì soavi accenti }
                \line { ch'acquetarono il mar fermar i venti, }
                \line { quando appresso le belle }
                \line { Damon s'assise, e raddoppiò i concenti, }
                \line { spargend'il suon in queste parti e'n quelle. }
            }
            \column {
                \line { Four graceful nymphs were singing }
                \line { in such sweet tones }
                \line { so as to calm the seas, to still the winds; }
                \line { When near the beautiful ones }
                \line { Damon seated himself, and redoubled their harmony }
                \line { spreading the sound far and wide. }
                \line { \hspace #10 \italic { Translation by editor } }
            }
        }
    }
}
