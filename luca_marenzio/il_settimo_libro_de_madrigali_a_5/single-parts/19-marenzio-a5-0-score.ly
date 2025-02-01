\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-19"
    originallyset = "2025-01-19"
    flats = 1
    final = "d"
    \include "include/distribution-header.ly"
    cksum = "b948f12ac17c6bba3fa523470b896a887a901e2a"
    % Things that change per piece:
    title = "Così, chi'l crederia?"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Così, chi'l crederia?: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "cosi_chil_crederia"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[morte,blameless-death,farewell]"
    needtranslation = #'f
    folio = \markup { Giovanni Battista Guarini, \italic{Il Pastor Fido} Atto IV Scena 5 }

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/19-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "19-marenzio--cosi_chil_crederia-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIXincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIX
                >>
             \addlyrics { \cantoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIXincipitVoice
                    \clef "treble"
                    \global
                    \altoXIX
                >>
             \addlyrics { \altoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIX
                >>
             \addlyrics { \tenoreLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIXincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXIX
                >>
             \addlyrics { \quintoLyricsXIX }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIXincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIX
                >>
             \addlyrics { \bassoLyricsXIX }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Così, chi 'l crederia? }
                \line { Per te dannata more }
                \line { colei che ti fu cruda }
                \line { per viver innocente. }
                \line { O, per me tropp'ardente }
                \line { e per te poco ardito! Era pur meglio }
                \line { o peccar o fuggire. }
                \line { In ogni modo, i' moro, e senza colpa }
                \line { e senza te, dolcissimo ben mio. }
            }
           \column {
               % translation orig date: 2025-01-19
               % translation updated:
                \line { Thus, who would believe it? }
                \line { For you, condemned, dies }
                \line { she who was cruel to you, }
                \line { in order to live in innocence. }
                \line { O, too passionate for me }
                \line { and for you too little ardent! 'Twould have been better }
                \line { either to sin or to flee. }
                \line { In any case, I die, and without blame }
                \line { and without you, my sweetest love. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: See the \italic { prima parte } for the context
            of this soliloquy by Amarillys.
        }
    }
}

