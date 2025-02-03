\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "4b4647f302328e0efc99569cd457c911118c3bd0"
    lastupdated = "2025-02-02"
    originallyset = "2025-02-02"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Così ogni vostra voglia"
    subtitle = ""
    subsubtitle = ""
    instrument = "Così ogni vostra voglia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_ogni_vostra_voglia"
    shortcomp = "gabrieli"
    categories = "[madrigal,morte]"
    motifs = "[amore,morte,flight,la-petit-mort]"
    needtranslation = #'t
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/21-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "21-gabrieli--cosi_ogni_vostra_voglia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXI
                >>
             \addlyrics { \cantoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIincipitVoice
                    \clef "treble"
                    \global
                    \altoXXI
                >>
             \addlyrics { \altoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXI
                >>
             \addlyrics { \tenoreLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXI
                >>
             \addlyrics { \quintoLyricsXXI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXI
                >>
             \addlyrics { \bassoLyricsXXI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così ogni vostra voglia, }
                \line { Donna, bramo adempire }
                \line { ch'io non temo il morire. }
                \line { Questo m'affligge solo: }
                \line { che nel levarsi a volo }
                \line { lo spirto mio che già lasciarmi vuole, }
                \line { non sentirò quella pena aspra e ria }
                \line { che'l vostro duro cor forse desia; }
                \line { ma se di ciò vi duole }
                \line { incolpatene Amore: }
                \line { che per voi mi fa dolce ogni dolore. }
            }
           \column {
               % translation orig date: 2025-02-02
               % translation updated:
               \line { Your every desire, }
               \line { Lady, I wish to grant, so }
               \line { that I do not fear dying. }
               \line { This alone worries me: }
               \line { that, in taking flight, }
               \line { my spirit (which already longs to leave me) }
               \line { will not feel that harsh and cruel pain }
               \line { that your hard heart perhaps desires; }
               \line { but if this grieves you }
               \line { blame Love for it: }
               \line { for he, for your sake, makes every sorrow sweet to me. }
               \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
