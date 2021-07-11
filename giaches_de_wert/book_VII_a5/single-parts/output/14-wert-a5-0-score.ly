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
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 97 }
    instrument = "Non di morte (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2013-09-15"
    tagline = #'f
}

\include "../parts/14-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "14-non_di_morte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIV 
                >>
                \addlyrics { \cantoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIV
                >>
                \addlyrics { \altoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIV 
                >>
                \addlyrics { \quintoLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIV 
                >>
                \addlyrics { \tenoreLyricsXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIVincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIV
                >>
                \addlyrics { \bassoLyricsXIV }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non di morte sei tu, ma di vivaci, }
                \line { Ceneri albergo, ov’ è nascosto Amore; }
                \line { Sento dal freddo tuo l’usate faci, }
                \line { Men dolci sì, ma non men calde al cuore. }
                \line { Deh, prendi questi pianti e questi baci }
                \line { Prendi, ch’io bagno di doglioso humore, }
                \line { Et dagli tu, poi ch’io non posso, almeno, }
                \line { A l'amate reliquie c’hai nel seno. }
            }
            \column {
                \line { Not of dead bones art thou the mournful grave, }
                \line { But of quick love the fortress and the hold; }
                \line { Still in my heart thy wonted brand I have, }
                \line { More bitter far, alas! but not more cold. }
                \line { Receive these sighs, these kisses sweet receive, }
                \line { In liquid drops of melting tears enroll’d, }
                \line { And give them to that body pure and chaste }
                \line { Which in thy bosom cold entomb’d thou hast. }
                \line { \hspace #12 Edward Fairfax (1600) }
            }
        }
    }



}

