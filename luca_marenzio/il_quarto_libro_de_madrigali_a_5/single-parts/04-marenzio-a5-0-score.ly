\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Et amando morrò: felice giorno"
    subtitle = "Quarta e ultima parte"
    instrument = "Et amando morrò: felice giorno: Quarta e ultima parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 99 }

    % Unchanging:
    language = "italian"
    needtranslation = #'f
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/04-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--et_amando_morro-_felice_giorno-quarta_e_ultima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoIV
                >>
                \addlyrics { \cantoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIVincipitVoice
                    \clef "treble"
                    \global
                    \altoIV
                >>
                \addlyrics { \altoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
                \addlyrics { \tenoreLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoIV
                >>
                \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoIV
                >>
                \addlyrics { \bassoLyricsIV }
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
                \line { Et amando morrò: felice giorno, }
                \line { quando che sia, ma più felice molto, }
                \line { se come or vado errante a te d'intorno, }
                \line { all'or sarò dentro al tuo grembo accolto. }
                \line { Faccian l'anime amiche in Ciel soggiorno: }
                \line { sia l'un spirito e l'altro in un sepolto: }
                \line { Ciò che'l viver non ebbe abbia la morte. }
                \line { O, se sperar ciò lice, altera sorte! }
            }
            \column {
                \line { And loving will I die, oh happy day }
                \line { Whene'er it chanceth!  but oh far more blessed }
                \line { If as about thy polished sides I stray, }
                \line { My bones within thy hollow grave might rest, }
                \line { Together should in heaven our spirits stay, }
                \line { Together should our bodies lie in chest; }
                \line { So happy death should join what life doth sever, }
                \line { O Death, O Life!  sweet both, both blessed ever. }
                \line { \hspace #12 Edward Fairfax (c.1580-1635), \italic { Jerusalem Delivered }  }
            }
        }
    }
}
