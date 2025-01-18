\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-17"
    originallyset = "2025-01-17"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Questi vaghi concenti"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Questi vaghi concenti: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questi_vaghi_concenti"
    shortcomp = "marenzio"
    categories = "[madrigal,animal]"
    motifs = "[birds,birdsong,amore,pain,weeping]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/12-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "12-marenzio--questi_vaghi_concenti-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXII
                >>
             \addlyrics { \cantoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXII
                >>
             \addlyrics { \altoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXII
                >>
             \addlyrics { \tenoreLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXII
                >>
             \addlyrics { \quintoLyricsXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXII
                >>
             \addlyrics { \bassoLyricsXII }
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
                \line { Questi vaghi concenti }
                \line { che gli augeletti intorno }
                \line { vanno temprando all'apparir del giorno }
                \line { sono, cred'io, d'amor desiri ardenti: }
                \line { sono pene e lamenti, }
                \line { e pur fanno le selve e'l ciel gioire }
                \line { al lor dolce languire. }
            }
           \column {
               % translation orig date: 2024-01-17
               % translation updated:
                \line { These lovely harmonies }
                \line { that the little birds all about }
                \line { are tempering at the break of day }
                \line { are, I believe, passionate desires of love: }
                \line { they are pains and laments, }
                \line { and yet they make the woods and heavens rejoice }
                \line { at their sweet languor. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
