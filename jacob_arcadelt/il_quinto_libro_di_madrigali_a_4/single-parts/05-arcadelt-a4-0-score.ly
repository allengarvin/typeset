\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    lastupdated = "2023-09-09"
    originallyset = "2023-09-09"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Or tregu'avran i miei caldi sospiri"
    subtitle = ""
    instrument = "Or tregu'avran i miei caldi sospiri:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "or_treguavran_i_miei_caldi_sospiri"
    shortcomp = "arcadelt"
    categories = "[madrigal]"
    motifs = "[sighing]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    rhyme = "ABABCBCC"
    tagline = #'f
}

\include "../parts/05-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "05-arcadelt--or_treguavran_i_miei_caldi_sospiri-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef "treble"
                    \global
                    \cantusV
                >>
             \addlyrics { \cantusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVincipitVoice
                    \clef "treble"
                    \global
                    \altusV
                >>
             \addlyrics { \altusLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global
                    \tenorV
                >>
             \addlyrics { \tenorLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusV
                >>
             \addlyrics { \bassusLyricsV }
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
                \line { Or tregua avran i miei caldi sospiri }
                \line { e le selve d'intorno avran pur pace }
                \line { tacendo io la cagion de' miei martiri. }
                \line { La mesta fronte che del cor non tace, }
                \line { esempio fia d'ogni mia lieta sorte, }
                \line { coi lieti spazi suoi, con lieti giri }
                \line { poiché madonna con sue fide scorte }
                \line { e con dolce velen mi tols'amore. }
            }
           \column {
               % translation orig date: 2023-09-09
               % translation updated:
                \line { Now my warm sighs will have respite, }
                \line { And woods around will have peace as well, }
                \line { As I stay silent about the source of my torments. }
                \line { My sad face, which speaks naught from my heart, }
                \line { would be an example of every happy fate, }
                \line { with its joyful spaces, with its cheerful turns, }
                \line { since my lady, with her faithful escorts }
                \line { and her sweet poison took my love away. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}



