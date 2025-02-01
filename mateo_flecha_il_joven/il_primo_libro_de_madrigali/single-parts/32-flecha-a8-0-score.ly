\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.5)

\header {
    % Things that change per piece:
    title = "Amor, ond'è che tutto disarmato"
    language = "italian"
    subtitle = "Dialogo"
    instrument = "Amor, ond'è che tutto disarmato: Dialogo (score)"
    folio = "Anonymous poet"

    % Unchanging:
    originallyset = "2018-12-02"
    lastupdated = "2018-12-02"
    flats = 0
    final = "c"
    categories = "[madrigal,dialogo]"
    \include "include/distribution-header.ly"
    cksum = "01bb49ee7159f3f09bcf7a264646f0056a6cceed"
    tagline = #'f
}

\include "../parts/32-flecha-a8-madrigal.ly"

\book {
    \bookOutputName "32-flecha--amor_onde_che_tutto_disarmato-dialogo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto I"
                    \incipit \cantoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoOneXXXII
                >>
                \addlyrics { \cantoOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto I"
                    \incipit \altoOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoOneXXXII
                >>
                \addlyrics { \altoOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore I"
                    \incipit \tenoreOneXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreOneXXXII
                >>
                \addlyrics { \tenoreOneLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso I"
                    \incipit \bassoOneXXXIIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassoOneXXXII
                >>
                \addlyrics { \bassoOneLyricsXXXII }
            >>
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \cantoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoTwoXXXII
                >>
                \addlyrics { \cantoTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \altoTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \altoTwoXXXII
                >>
                \addlyrics { \altoTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \tenoreTwoXXXIIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreTwoXXXII
                >>
                \addlyrics { \tenoreTwoLyricsXXXII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \bassoTwoXXXIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoTwoXXXII
                >>
                \addlyrics { \bassoTwoLyricsXXXII }
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
                \line { \italic { Coro I: } }
                \line { \hspace #3 Amor, ond'è che tutto disarmato }
                \line { \hspace #3 lasciando Papho e Gnido }
                \line { \hspace #3 d'Adria volaste in questo picciol nido. }

                \line { \italic { Coro II: } }
                \line { \hspace #3 Per far il mio bel regno }
                \line { \hspace #3 con la ricca beltà di questo lido. }
                \line { \hspace #3 grande è più ch'ancor mai di gloria degno. }

                \line { \italic { Coro I: } }
                \line { \hspace #3 Quai fian le fiamme, i lacci e dardi e l'arco, }
                \line { \hspace #3 di ch'or ti veggio scarco, }
                \line { \italic { Coro II: } }
                \line { \hspace #3 ambro in avorio, perle con rubini, }
                \line { \hspace #3 rose fra gigli ed oro }

                \line { \italic { Tutti: } }
                \line { \hspace #3 con che natura in modi alti e divini }
                \line { \hspace #3 fe' questo suo tesoro }
                \line { \hspace #3 queste dunque son armi }
                \line { \hspace #3 si, ben d'arder il giaccio }
                \line { \hspace #3 e romper i marmi }
                \line { \hspace #3 e per far dal suo choro }
                \line { \hspace #3 scender qui Giove e transformarsi in toro. }
            }
        }
    }
}

