\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Miserere nostri Deus omnium"
    language = "latin"
    subtitle = "Prima pars"
    folio = "Ecclesiasticus 36:1-5"
    instrument = "Miserere nostri (score)"

    % Unchanging:
    originallyset = "2015-12-28"
    lastupdated = "2015-12-28"
    flats = 1
    final = "c"
    shorttitle = "miserere_nostri"
    \include "include/distribution-header.ly"
    cksum = "7b8d064eeeff74db21b49e6f5919c67b491fc508"
    tagline = #'f
}

\include "../parts/17-willaert-a5-motet.ly"

\book {
    \bookOutputName "17-willaert--miserere_nostri"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusXVII
                >>
                \addlyrics { \cantusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusXVII
                >>
                \addlyrics { \altusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorXVII
                >>
                \addlyrics { \tenorLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusXVII
                >>
                \addlyrics { \quintusLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusXVII
                >>
                \addlyrics { \bassusLyricsXVII }
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
                \line { \italic { 1. } Miserere nostri Deus omnium, et respice nos, et ostende nobis lucem miserationum tuarum:   }
                \line { \italic { 2. } et immitte timorem tuum super gentes, quæ non exquisierunt te, ut enarrent mirabilia tua, }
                \line { \italic { 5. } et cognoscant quod non est Deus præter te domine. }
                \line { \hspace #12 Ecclesiasticus 36:1-2,5 }
                \vspace #3
\line { \italic { 1. } Have mercy upon us, O God of all, and behold us, and shew us the light of thy mercies: }
\line { \italic { 2. } And send thy fear upon the nations, that have not sought after thee: }
\line { \hspace #3 that they may know that there is no God beside thee, and that they may shew forth thy wonders. }
\line { \italic { 5. } That they may know thee, as we also have known thee, that there is no God beside thee, O Lord. }
\line { \hspace #10 \italic { Douay-Rheims translation, 1610 } }
            }
        }
    }
}


