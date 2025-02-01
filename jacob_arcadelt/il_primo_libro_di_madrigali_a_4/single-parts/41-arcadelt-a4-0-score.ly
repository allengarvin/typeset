\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Lodar voi, donne ingrate"
    subtitle = ""
    instrument = "Lodar voi, donne ingrate:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "lodar_voi_donne_ingrate"
    shortcomp = "arcadelt"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    lastupdated = "2020-05-15"
    originallyset = "2020-05-15"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    cksum = "7b11fb91a456cdb993f7761395e9302140673e32"
    tagline = #'f
}

\include "../parts/41-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "41-arcadelt--lodar_voi_donne_ingrate-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXLIincipitVoice
                    \clef "treble"
                    \global
                    \cantusXLI
                >>
                \addlyrics { \cantusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXLI
                >>
                \addlyrics { \altusLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXLIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXLI
                >>
                \addlyrics { \tenorLyricsXLI }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXLIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXLI
                >>
                \addlyrics { \bassusLyricsXLI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Lodar voi, donne ingrate, }
                \line { per riportarvi al cielo }
                \line { saria far freddo il caldo e caldo il gelo; }
                \line { Però non mi sdegnate }
                \line { se poca è la mercede, }
                \line { che minor è del vostro amor la fede; }
                \line { Il ciel, donne, a voi diede }
                \line { liberamente in dono }
                \line { il falso amor, ma non già il bello e il buono; }
                \line { Ciechi gli amanti sono }
                \line { ed è più ciecho Amore, }
                \line { a darvi in preda una alma o darvi un core. }
            }
            \column {
                \line { Praising you, ungrateful women, }
                \line { by giving a good report of you to the heavens, }
                \line { would be like making cold the heat and hot the frost; }
                \line { But don't disdain me }
                \line { if I show little mercy, }
                \line { for even smaller is my confidence in your love; }
                \line { Heaven gave you, ladies, }
                \line { freely as a gift }
                \line { the false love, but not yet the beautiful and good one; }
                \line { Lovers are blind }
                \line { and Cupid is even more blind }
                \line { for carelessly giving you a soul, or giving you a heart. }
                \line { \hspace #12 CPDL translation }
            }
        }
    }
}

