\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-10-09"
    originallyset = "2024-10-09"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    cksum = "4576dc1f498380d530e315be573f849828e4227c"
    % Things that change per piece:
    title = "O magnanimo Duce"
    subtitle = ""
    subsubtitle = ""
    instrument = "O magnanimo Duce:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "o_magnanimo_duce"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[praise]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/02-ingegneri-a6-madrigal.ly"

\book {
    \bookOutputName "02-ingegneri--o_magnanimo_duce-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
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
        \fill-line {
            \column {
                \line { O magnanimo Duce: ecco pur hai }
                \line { quella gioia cui senza }
                \line { poco t'era piacevole Piacenza. }
                \line { Se tu gioisci, anch'io, che t'amo e colo, }
                \line { sento il tuo proprio affetto, }
                \line { e di tanto allegrezzo ho colmo il petto, }
                \line { che non bastando solo }
                \line { ad esprimerla fuor la voce mia: }
                \line { di più voci ne faccio un'armonia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: This praises Alessandro Farnesse (1545-1592),
            Duke of Parma, Piacenza and Castro, and Philip II of Spain's
            principle general. He was the dedicatee of Ingegneri's
            \italic { Primo libro a sei voci. } The author of this poem
            is unknown, but the word choice would lead me to believe
            it was someone very high-ranking, as it opts to use the
            familiar second person single pronouns and verb conjugations,
            instead of the more formal voi/vostro, or the Lei form that
            a vassal to a liege would use (the surviving formal in
            standard Italian).
        }
    }
}


