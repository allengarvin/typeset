\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Chi la gagliarda"

    % Things that change per part:
    instrument = "Chi la gagliarda (score)"
    needtranslation = #'f
    language = "italian"
    categories = "[villanella]"

    % Unchanging:
    originallyset = "2015-01-12"
    lastupdated = "2015-01-12"
    flats = 1
    final = "f"
    shorttitle = "chi_la_gagliarda"
    \include "include/distribution-header.ly"
    cksum = "534ffd9a2196923707e0352d89696ff5b62abf1a"
    tagline = #'f
}

\include "../parts/14-donato-a4-villanella.ly"
    
\book {
    \bookOutputName "14-donato--chi_la_gagliarda"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<

                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXIV 
                >>
                \addlyrics { \cantusLyricsXIVone }
                \addlyrics { \cantusLyricsXIVtwo }
                \addlyrics { \cantusLyricsXIVthree }
                \addlyrics { \cantusLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altusXIV 
                >>
                \addlyrics { \altusLyricsXIVone }
                \addlyrics { \altusLyricsXIVtwo }
                \addlyrics { \altusLyricsXIVthree }
                \addlyrics { \altusLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorXIV 
                >>
                \addlyrics { \tenorLyricsXIVone }
                \addlyrics { \tenorLyricsXIVtwo }
                \addlyrics { \tenorLyricsXIVthree }
                \addlyrics { \tenorLyricsXIVfour }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassusXIV 
                >>
                \addlyrics { \bassusLyricsXIVone }
                \addlyrics { \bassusLyricsXIVtwo }
                \addlyrics { \bassusLyricsXIVthree }
                \addlyrics { \bassusLyricsXIVfour }
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
                \line { 1. Chi la \auto-footnote "gagliarda" \italic "'gagliarda' could be the dance that's the direct object of 'imparare' or an adjective modifying 'donna': robust, vigorous." donna vo' imparare,  }
                \line { Venite a nui che siamo mastri fini,  }
                \line { Che di sera e da mattini  }
                \line { mai manchiamo di sonare: }
                \line { Tan tan tan tarira, rira, rira.  }
                \line {     \vspace #1 }
                \line { 2.  Provance un poco cance vuoi chiamare, }
                \line { A passa diece volte che salimo, }
                \line { Che di sera ... }
                \line {     \vspace #1 }
                \line { 3. Se la gagliarda donna vuoi imparare,  }
                \line { Sotto lo mastro el te bisogna stare,  }
                \line { Che di sera ... }
                \line {     \vspace #1 }
                \line { 4. A chi è principiante li vo dare,  }
                \line { Questo compagno ch'ha nome Martini,  }
                \line { Che di sera ... }
            }
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
                \line { this partner who has the name Martini. }
                \line { From the night ... }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}



