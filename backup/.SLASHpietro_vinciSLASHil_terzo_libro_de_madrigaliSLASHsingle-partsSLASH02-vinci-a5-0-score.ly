\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Nella dolce stagion"
    subtitle = ""
    instrument = "Nella dolce stagion:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "nella_dolce_stagion"
    shortcomp = "vinci"
    needtranslation = #'f
    folio = "Tarquinia Molza (1542-1617)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-07-31"
    originallyset = "2020-07-31"
    flats = 1
    final = "f"
    categories = "[madrigal]"
    motifs = "[paradox,spring,amore]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-vinci-a5-madrigal.ly"

\book {
    \bookOutputName "02-vinci--nella_dolce_stagion-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
                \addlyrics { \bassoLyricsII }
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
                \line { Nella dolce stagion di primavera }
                \line { senza foglie vedrò mirti ed allori, }
                \line { di verno al ghiaccio i fiori }
                \line { sorger lieti, e fiorir rose e viole, }
                \line { pria che da voi mio sole }
                \line { scioglia quest'alma o che per l'altro oggetto, }
                \line { nuovo foco d'amor mi scaldi il petto. }
            }
            \column {
                % translation: 2023-09-06 THIS WAS HARD
                \line { In the sweet season of spring }
                \line { I will see myrtles and laurels stand without leaves, }
                \line { and in the frost of winter, flowers }
                \line { bloom forth happily, and roses and violets blossom, }
                \line { before from you, my Sun, }
                \line { this soul would be unbound, or for another }
                \line { would a new flame of love burn in my breast. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
