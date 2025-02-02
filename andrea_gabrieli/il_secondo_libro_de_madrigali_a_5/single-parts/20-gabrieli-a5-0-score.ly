\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "d761fbfebf6dfdc86cfddd8d7ba6ea5ebdad4da3"
    lastupdated = "2025-02-01"
    originallyset = "2025-02-01"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Angel dal terzo ciel"
    subtitle = ""
    subsubtitle = ""
    instrument = "Angel dal terzo ciel:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "angel_dal_terzo_ciel"
    shortcomp = "gabrieli"
    categories = "[madrigal]"
    motifs = "[angel,helen,beauty,bride]"
    needtranslation = #'t
    folio = "Attr. Girolamo Parabosco (c.1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/20-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "20-gabrieli--angel_dal_terzo_ciel-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXX
                >>
             \addlyrics { \cantoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXincipitVoice
                    \clef "treble"
                    \global
                    \altoXX
                >>
             \addlyrics { \altoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXX
                >>
             \addlyrics { \quintoLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXX
                >>
             \addlyrics { \tenoreLyricsXX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXX
                >>
             \addlyrics { \bassoLyricsXX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Angel dal terzo ciel sceso fra noi }
                \line { per riportarne teco }
                \line { fra spiriti beati }
                \line { la nova Elena tua diletta sposa. }
                \line { Ecco, i celesti fati }
                \line { somma felicità piovino in voi. }
                \line { Mentre ella ha il tuo cor seco }
                \line { e in te la sua bella alma si risposa, }
                \line { così vi eterni il cielo }
                \line { né vi turbi il gioir mai caldo e gelo. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}
