\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-11-16"
    originallyset = "2024-11-16"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Non vedi o sacr'Apollo"
    subtitle = ""
    subsubtitle = ""
    instrument = "Non vedi o sacr'Apollo:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "non_vedi_o_sacrapollo"
    shortcomp = "gabrieli"
    categories = "[madrigal,chromatic,favorite]"
    motifs = "[apollo,psyche,soul]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/18-gabrieli-a5-madrigal.ly"

\book {
    \bookOutputName "18-gabrieli--non_vedi_o_sacrapollo-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVIII
                >>
             \addlyrics { \cantoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVIII
                >>
             \addlyrics { \altoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVIII
                >>
             \addlyrics { \quintoLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVIII
                >>
             \addlyrics { \tenoreLyricsXVIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVIII
                >>
             \addlyrics { \bassoLyricsXVIII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non vedi o sacr'Apollo }
                \line { com'a gran torto quella benedetta }
                \line { anima langue e'l tuo soccorso aspetta? }
                \line { Vien, dolcissimo Iddio, ch'a mortal mano }
                \line { sanar costei non lice, }
                \line { ch'è sol da invidia d'alti numi offesa. }
                \line { La sua rara bellezza è sol radice }
                \line { col valor sopra umano }
                \line { del rio languir: o grata e bell'impresa }
                \line { fia la tua, se difesa }
                \line { avrà da te questa alma benedetta, }
                \line { ch'a torto langue e tuo soccorso aspetta.  }
            }
           \column {
               % translation orig date: 2024-11-16
               % translation updated:
                \line { Do you not see, O sacred Apollo, }
                \line { how much wrongly that blessed }
                \line { soul langishes, and awaits your aid? }
                \line { Come, sweetest God, for by human hand }
                \line { it is not possible to heal her, }
                \line { for she is harmed solely by the envy of high gods. }
                \line { Her rare beauty is the sole cause, }
                \line { with her superhuman valor }
                \line { of her cruel languishing: O, welcome and beautiful }
                \line { will be your feat, if }
                \line { this blessed soul shall have been defended by you, }
                \line { for it languishes unjustly, and awaits your succor. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
    \markup {
        \wordwrap {
            \vspace #2
            Note: Alfred Einstein believed this piece is likely from the
            chorus of some lost festival pay (\italic {The Italian Madrigal}
            vol. II, pp. 550-551), possibly addressing Psyche. Psyche was
            known as \italic {anima} ("soul" in Italian as well as Latin).
        }
    }
}
