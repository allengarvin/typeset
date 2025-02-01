\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    lastupdated = "2024-12-26"
    originallyset = "2024-12-26"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "9d8b93b6e42df13ccd1e0477353df0236307afd5"
    % Things that change per piece:
    title = "Allor saranno i miei pensier"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Allor saranno i miei pensier: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "allor_saranno_i_miei_pensier"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[laurel,beauty,woman,hair,eyes,snow]"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} XXX (30) }

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/04-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "04-marenzio--allor_saranno_i_miei_pensier-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
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
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIVincipitVoice
                    \clef "treble"
                    \global
                    \quintoIV
                >>
             \addlyrics { \quintoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoIV
                >>
             \addlyrics { \sestoLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreIV
                >>
             \addlyrics { \tenoreLyricsIV }
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
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Allor saranno i miei pensier a riva }
                \line { che foglia verde non si trovi in lauro; }
                \line { quand'avrò queto il core, asciuti gli occhi, }
                \line { vedrem ghiacciar il foco, arder la neve: }
                \line { non ho tanti capelli in queste chiome }
                \line { quanti vorrei quel giorn'attender anni. }
            }
           \column {
                \line { My thoughts at last will come to shore, }
                \line { when there are no green leaves on laurel: }
                \line { when I've quieted my heart, dried my eyes, }
                \line { we'll see freezing fire and burning snow: }
                \line { and there's not as many strands in my hair }
                \line { as the years I'd wait to see that, and years. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
           }
        }
    }
}

