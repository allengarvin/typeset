\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Così vincete in terra"
    subtitle = ""
    instrument = "Così vincete in terra:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_vincete_in_terra"
    shortcomp = "willaert"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    lastupdated = "2020-10-10"
    originallyset = "2020-10-10"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "3b001cfe975d99e1229ffb8d2b81ecd1023f7193"
    composer = "Adrian Willaert (c.1490-1562)"

    tagline = #'f
}

\include "../parts/45-willaert-a4-madrigal.ly"

\book {
    \bookOutputName "45-willaert--cosi_vincete_in_terra-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLV
                >>
             \addlyrics { \cantusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLV
                >>
             \addlyrics { \altusLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLV
                >>
             \addlyrics { \tenorLyricsXLV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLV
                >>
             \addlyrics { \bassusLyricsXLV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così vincete in terra }
                \line { di beltade ogni donna ornata e bella }
                \line { come nel cielo il sol vince ogni stella, }
                \line { pero se d'amar voi l'alma s'accende }
                \line { chiaro mio vivo sole, }
                \line { cagion'e la virtù che in voi risplende; }
                \line { e le vostre parole }
                \line { m'apportan dentre al core un tal concento }
                \line { che più tost'in martire, }
                \line { vivrei per voi contento, }
                \line { che d'ogni altra gioire }
                \line { che ad alt'impresa e gloria aver tormento, }
                \line { E chi non arde sol del vostre amore }
                \line { non sa come sue forze adopra amore. }
            }
        }
    }
}

