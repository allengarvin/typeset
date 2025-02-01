\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-19"
    originallyset = "2024-08-19"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "403932c10be429179567a8d51238a369f2dc5992"
    % Things that change per piece:
    title = "Tenera pianta ancor"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Tenera pianta ancor: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tenera_pianta_ancor"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[river,mincio]"
    rhyme = "ABBAABBA"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/03-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "03-ingegneri--tenera_pianta_ancor-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoIII
                >>
             \addlyrics { \cantoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoIII
                >>
             \addlyrics { \quintoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoIII
                >>
             \addlyrics { \altoLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIII
                >>
             \addlyrics { \tenoreLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoIII
                >>
             \addlyrics { \bassoLyricsIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Tenera pianta ancor di verde lauro, }
                \line { che null'il caldo ardente o'l freddo gelo }
                \line { teme, vaga del Mincio inalz'al cielo }
                \line { i rami adorni di ben lucido auro, }
                \line { taccia chi lodar tenta il lido Mauro, }
                \line { famoso sì per lo suo ricco stelo }
                \line { che quante grazie ha 'l gran signor di Delo }
                \line { può dar in fond'al suo novel tesauro. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

