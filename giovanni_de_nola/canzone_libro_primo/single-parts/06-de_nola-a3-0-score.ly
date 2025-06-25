\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"
    subtitle = ""
    instrument = "Chi la gagliarda:  (score)"
    needtranslation = #'t
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2018-12-22"
    lastupdated = "2018-12-22"
    flats = 0
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "841620adba8dbb481ffd0a1bebe460b86dc03b85"
    sametext = #'( "534ffd9a2196923707e0352d89696ff5b62abf1a" "841620adba8dbb481ffd0a1bebe460b86dc03b85" )
    tagline = #'f
}

\include "../parts/06-de_nola-a3-villanescha.ly"

\book {
    \bookOutputName "06-de_nola--chi_la_gagliarda-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef "treble"
                    \global
                    \cantusVI
                >>
                \addlyrics { \cantusLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble"
                    \global
                    \tenorVI
                >>
                \addlyrics { \tenorLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "treble_8"
                    \global
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
                \addlyrics { \cantusLyricsVIa }
                \addlyrics { \cantusLyricsVIb }
                \addlyrics { \cantusLyricsVIc }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Chi la gagliarda donna vo imparare, }
                \line { Venit' a nui che simo, mastri fini. }
                \line { Che de ser' e de matina  }
                \line { Mai manchiamo, di sonare: }
                \line { Tan tan tan tarira, tan ti ru ra. }
                \line { \vspace #0.5 }
                \line { 2. Chi la gagliarda donna vo imparare, }
                \line { sotto lo mastro elle bisognia stare. }
                \line { Che de ser' ... }
                \line { \vspace #0.5 }
                \line { 3. Chi la gagliarda donna vo imparare, }
                \line { Appassa diece volte che salimo. }
                \line { Che de ser' ... }
                \line { \vspace #0.5 }
                \line { 4. A che e principiante li vo dare, }
                \line { Questo compagnio ch'a nome Martino. }
                \line { Che de ser' ... }
            }
            % SKIP
            \column {
                \line { 1. Who wants to learn the Galliard, lady, }
                \line { come to us as we are experienced masters. }
                \line { From the night till the morning }
                \line { we never lack for playing: }
                \line { Tan tan tan tarira, rira, rira.  }
                \line {     \vspace #1 }
                \line { 2.  Try a little dance, you'll want to cry out }
                \line { At ten steps we jump. }
                \line { From the night ... }
                \line {     \vspace #1 }
                \line { 3. If the Galliard you wish to learn }
                \line { under the master you have to stay. }
                \line { From the night ... }
                \line {     \vspace #1 }
                \line { 4. To whom is the beginner we'll give to them }
                \line { this partner who has the name Martino. }
                \line { From the night ... }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}

