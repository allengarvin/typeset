\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-20"
    originallyset = "2025-01-20"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "d0c572594bb4d503230d5fb591dda6c6c8a4f543"
    % Things that change per piece:
    title = "Non sol, dissi, tu puoi, anima fera"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non sol, dissi, tu puoi, anima fera:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_sol_dissi_tu_puoi_anima_fera"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[eyes,heart,male-pov]"
    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "eclogue"
    tagline = #'f
}

\include "../parts/16-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "16-marenzio--non_sol_dissi_tu_puoi_anima_fera-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVI
                >>
             \addlyrics { \cantoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVI
                >>
             \addlyrics { \altoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVI
                >>
             \addlyrics { \quintoLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIincipitVoice
                    \clef "treble"
                    \global
                    \tenoreXVI
                >>
             \addlyrics { \tenoreLyricsXVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVI
                >>
             \addlyrics { \bassoLyricsXVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { «Non sol» dissi, «tu puoi, anima fera, }
                \line { levare a questi miei languidi lumi }
                \line { il lor più caro obietto, }
                \line { ma questo afflitto cor trarmi dal petto. }
                \line { Non farai già, mentre avrò spirto e core, }
                \line { idolo mio crudel, ch'io non t'adore. }
                \line { Deh, torn'a me, deh torna»: e qui mancommi }
                \line { lo spirito e la voce; e del mio aspetto }
                \line { gli atti languidi e mesti indi le fero }
                \line { a temprar il mio duol pietoso invito. }
                \line { Allora ella si volse }
                \line { e serenossi in vista }
                \line { e i bei pietosi lumi in me converse. }
                \line { Ben vidi in quel momento }
                \line { il bel d'ogni altro bello in me rivolto: }
                \line { sì bella è la pietà nel suo bel volto. }
            }
           \column {
                \line { 'Not only,' said I, 'fierce spirit, can you }
                \line { take from these weary eyes of mine }
                \line { their dearest object, }
                \line { but even pluck this afflicted heart out of my breast: }
                \line { you shall not, so long as I have breath and heart, }
                \line { my cruel idol, prevent me from adoring you. }
                \line { Return to me, return': and here spirit and voice }
                \line { failed me; thus I offered her }
                \line { the weary and melancholy gestures of my face }
                \line { as a piteous invitation to temper my pain. }
                \line { Then she turned, }
                \line { and her face became serene, }
                \line { and her compassionate eyes she turned to me. }
                \line { Truly I saw, in that moment, }
                \line { the beauty of all beauties turned towards me, }
                \line { so beautiful is pity in her beautiful face. }
                \line { \hspace #10 \italic { translation by Campelli } (CPDL license) }

           }
        }
    }
}

