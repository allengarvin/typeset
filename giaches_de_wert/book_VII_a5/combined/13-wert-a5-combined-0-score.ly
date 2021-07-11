\version "2.16.0"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.6)

\header {
    % Things that change per piece:
    title = "Giunto alla tomba, ove al suo spirto vivo"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata} Canto XII ottava 96 }
    instrument = "Giunto alla tomba (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2014-01-01"
    tagline = #'f
}

\include "../parts/13-wert-a5-madrigal.ly"
\include "../parts/14-wert-a5-madrigal.ly"
    
\book {
    \bookOutputName "13-giunto_alla_tomba-2p_combined"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \altoXIII
                >>
                \addlyrics { \altoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \quintoXIII 
                >>
                \addlyrics { \quintoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXIII
                >>
                \addlyrics { \bassoLyricsXIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 72 2)
            }
        }
        \header {
            piece = \markup { \italic { Prima parte } } 
        }
    }   
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
        \header {
            piece = \markup { \italic { Seconda parte } } 
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Giunto alla tomba, ove al suo spirto vivo }
                \line { Dolorosa prigion il ciel prescrisse, }
                \line { Di color, di calor, di moto privo, }
                \line { Già marmo in vista il marmo il viso affisse. }
                \line { Al fin sgorgando un lagrimoso rivo, }
                \line { In un languido ohimè, proruppe e disse: }
                \line { O sasso amato tanto amaro tanto, }
                \line { Che dentro hai le mie fiamme e fuor il pianto. }
                \vspace #2
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
                \line { Before her new-made tomb at last arrived, }
                \line { The woeful prison of his living spright, }
                \line { Pale, cold, sad, comfortless, of sense deprived, }
                \line { Upon the marble grey he fix’d his sight; }
                \line { Two streams of tears were from his eyes derived: }
                \line { Thus, with a sad alas, began the knight: }
                \line { Oh, marble dear! on my dear mistress plac’d, }
                \line { My flames within, without my tears thou hast. }
                \vspace #2
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

