\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    lastupdated = "2022-09-25"
    originallyset = "2022-09-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Queste non son più lacrime che fuore"
    subtitle = ""
    instrument = "Queste non son più lacrime che fuore:  (score)"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} canto XXIII ottava 126 }
    headerspace = \markup { \vspace #2 }
    shorttitle = "queste_non_son_piu_lacrime_che_fuore"
    shortcomp = "verdelot"
    categories = "[madrigal,furioso]"
    needtranslation = #'f
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/14-verdelot-a6-madrigal.ly"

\book {
    \bookOutputName "14-verdelot--queste_non_son_piu_lacrime_che_fuore-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusXIV
                >>
             \addlyrics { \cantusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble"
                    \global
                    \altusXIV
                >>
             \addlyrics { \altusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sextus"
                    \incipit \sextusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \sextusXIV
                >>
             \addlyrics { \sextusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXIV
                >>
             \addlyrics { \quintusLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXIV
                >>
             \addlyrics { \tenorLyricsXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusXIV
                >>
             \addlyrics { \bassusLyricsXIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Queste non son piu lacrime, che fuore }
                \line { stillo dagli occhi con si larga vena. }
                \line { Non suppliron le lacrime al dolore: }
                \line { finir, ch'a mezzo era il dolore a pena. }
                \line { Dal fuoco spinto ora il vitale umore }
                \line { fugge per quella via ch'agli occhi mena; }
                \line { ed e quel che si versa, e trarra insieme }
                \line { e 'l dolore e la vita all'ore estreme. }
            }
            \column {
                \line { These are no longer real tears which rise, }
                \line { And which I scatter from so full a vein. }
                \line { Of tears my ceaseless sorrow lacked supplies; }
                \line { They stopt when to mid-height scarce rose my pain. }
                \line { The vital moisture rushing to my eyes, }
                \line { Driven by the fire within me, now would gain }
                \line { A vent; and it is this which I expend, }
                \line { And which my sorrows and my life will end.  }
                \line { \hspace #12 William Stewart Rose (1775-1843) }
            }
        }
    }
}
