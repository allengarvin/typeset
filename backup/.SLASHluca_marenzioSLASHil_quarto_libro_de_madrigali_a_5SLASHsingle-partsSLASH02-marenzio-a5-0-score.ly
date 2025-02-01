\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Non di morte sei tu, ma di vivaci"
    subtitle = "Seconda parte"
    instrument = "Non di morte sei tu, ma di vivaci: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 97 }

    % Unchanging:
    language = "italian"
    lastupdated = "2020-02-01"
    originallyset = "2020-02-01"
    needtranslation = #'f
    flats = 0
    final = "c"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--non_di_morte_sei_tu_ma_di_vivaci-seconda_parte"
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
                \addlyrics { \quintoLyricsII }
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
                \line { Non di morte sei tu, ma di vivaci }
                \line { Ceneri albergo, ov' è nascosto amore, }
                \line { Sento dal freddo tuo l'usate faci }
                \line { Men dolci sì, ma non men cald' al core. }
                \line { Deh prendi i miei sospiri e questi baci, }
                \line { Prendi, ch'io bagno di doglioso umore. }
                \line { E dagli tu poich' io non posso, almeno, }
                \line { A l'amate reliquie, c'hai nel seno. }
            }
            \column {
                \line { Not of dead bones art thou the mournful grave, }
                \line { But of quick love the fortress and the hold, }
                \line { Still in my heart thy wonted brands I have }
                \line { More bitter far, alas!  but not more cold; }
                \line { Receive these sighs, these kisses sweet receive, }
                \line { In liquid drops of melting tears enrolled, }
                \line { And give them to that body pure and chaste, }
                \line { Which in thy bosom cold entombed thou hast. }
                \line { \hspace #12 Edward Fairfax (c.1580-1635), \italic { Jerusalem Delivered }  }
            }
        }
    }
}
