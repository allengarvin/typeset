\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-06-11"
    originallyset = "2023-06-11"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "28c27b312097488d232bc8682f4a70ca290d81f4"
    % Things that change per piece:
    title = "Quivi mentre io tenea le luci fisse"
    subtitle = "Seconda parte"
    instrument = "Quivi mentre io tenea le luci fisse: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "quivi_mentre_io_tenea_le_luci_fisse"
    shortcomp = "gastoldi"
    categories = "[madrigal]"
    motifs = "[flowers,cupid,amore]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-gastoldi-a5-madrigal.ly"

\book {
    \bookOutputName "05-gastoldi--quivi_mentre_io_tenea_le_luci_fisse-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
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
                \line { Quivi mentre io tenea le luci fisse, }
                \line { tra i ligustri e le rose, ascose Amore }
                \line { aspettandomi al varco: mi traffisse }
                \line { di mille strali a un tempo il petto e il core! }
                \line { Ahi spietato Signore! }
                \line { Qual ben sia mai ch'io da te crudo aspetti }
                \line { se nel seren mi fulmini e saetti. }
            }
           \column {
               % translation orig date: 2023-06-11
               % translation updated:
                \line { There as I held my gaze fixed, }
                \line { amongst the privets and roses, Love, concealed, }
                \line { waited for me on the path: he transfixed me }
                \line { in an instance with a thousand darts in my breast and heart! }
                \line { Oh merciless Sir! }
                \line { What good ever could I expect of you, so harsh, }
                \line { if in my tranquility, you strike me with your bolts and lightning? }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

