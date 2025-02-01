\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-04-24"
    originallyset = "2023-04-24"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    cksum = "98939f23ae8c275aa8239938981e014d91484fa0"
    % Things that change per piece:
    title = "Valli riposte e sole"
    subtitle = ""
    instrument = "Valli riposte e sole:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "valli_riposte_e_sole"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    needtranslation = #'t
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "canzone"
    tagline = #'f
}

\include "../parts/17-marenzio-a6-madrigal.ly"

\book {
    \bookOutputName "17-marenzio--valli_riposte_e_sole-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
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
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoXVII
                >>
             \addlyrics { \sestoLyricsXVII }
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
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Valli riposte e sole, }
                \line { deserte piagge apriche, }
                \line { e voi, liti sonanti et onde salse, }
                \line { se mai calde parole }
                \line { vi fur nel mondo amiche }
                \line { o se de' pianti uman giamai vi calse. }
                \line { prendete or le non false }
                \line { querele e i miei martiri, }
                \line { ma sì celatamente }
                \line { che non l'oda la gente, }
                \line { né il vento ne riporte i miei sospiri }
                \line { in parte ove io non voglia, }
                \line { ma qui si stia sepolta ogni mia doglia. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}

