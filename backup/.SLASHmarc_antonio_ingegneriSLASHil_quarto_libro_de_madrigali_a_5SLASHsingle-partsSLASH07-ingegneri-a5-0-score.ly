\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-08-22"
    originallyset = "2024-08-22"
    flats = 0
    final = "e"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Il vago e liet'aspetto"
    subtitle = ""
    subsubtitle = ""
    instrument = "Il vago e liet'aspetto:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "il_vago_e_lietaspetto"
    shortcomp = "ingegneri"
    categories = "[madrigal]"
    motifs = "[fire,amore,female-pov,death]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-ingegneri-a5-madrigal.ly"

\book {
    \bookOutputName "07-ingegneri--il_vago_e_lietaspetto-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
                 \line { Il vago e liet'aspetto }
                 \line { che già lassa mirai }
                 \line { m'abbagliò sì che vinta ne restai; }
                 \line { e sì m'accese il petto }
                 \line { con dolce e viva fiamma }
                 \line { che l'alma a dramma a dramma }
                 \line { nel tempo che l'avanza al viver poco }
                 \line { lieta si strugge in amoroso fuoco. }
            }
           \column {
               % translation orig date: 2024-08-21
               % translation updated:
                 \line { The lovely and joyous appearance }
                 \line { that I, alas, formerly gazed upon, }
                 \line { dazzled me so that I was vanquished; }
                 \line { and my breast was kindled so }
                 \line { with sweet and vivid flame }
                 \line { that my soul, little by little }
                 \line { in the brief time that I have yet to live, }
                 \line { melts happily away in amourous fire. }
                 \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}

