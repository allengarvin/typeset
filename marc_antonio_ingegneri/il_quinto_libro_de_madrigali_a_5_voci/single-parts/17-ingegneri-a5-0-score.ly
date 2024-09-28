\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-09-27"
    originallyset = "2024-09-27"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Tacquer le nostre muse"
    subtitle = ""
    subsubtitle = ""
    instrument = "Tacquer le nostre muse:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "tacquer_le_nostre_muse"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[apollo]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "17-ingegneri--tacquer_le_nostre_muse-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
               \line { Tacquer le nostre muse }
               \line { meste nel duol confuse, }
               \line { quando Febo, il lor Dio }
               \line { per gir all'orsa quindi si partio. }
               \line { \vspace #1 }
               \line { Ora è venuto il giorno }
               \line { del caro e desiato suo ritorno. }
               \line { Lieti e festosi in tanto }
               \line { ripiglian altre tanto. }
               \line { Siede egli in mezz'il coro, }
               \line { e dolce grav'in tanto, }
               \line { Molzi concenti e tempri il canto loro, }
               \line { e del suo nome ch'ode }
               \line { con le note sonar, s'allegra e gode. }
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
            \italic { gir all'orsa: } "go to the female bear", i.e., Ursa Major. Thus, go north.
        }
    }
    \markup {
        \wordwrap {
            \italic { Febo: } Phoebus (Apollo).
        }
    }
}
