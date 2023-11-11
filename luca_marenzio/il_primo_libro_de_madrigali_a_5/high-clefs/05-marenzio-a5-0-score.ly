\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-11-11"
    originallyset = "2023-11-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Quando i vostri begli occhi"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Quando i vostri begli occhi:  (score)"
    headerspace = \markup { \vspace #2 }
    folio = "Jacopo Sannazaro (1458-1530)"
    shorttitle = "quando_i_vostri_begli_occhi"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio--quando_i_vostri_begli_occhi-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.8
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoV
                >>
             \addlyrics { \bassoLyricsV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 78 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Quando i vostri begli occhi un caro velo } 
                \line { ombrando copre semplicetto e bianco, } 
                \line { d'una gelata fiamma il cor s'alluma, } 
                \line { madonna, e le midolle un caldo gelo } 
                \line { trascorre sì, ch'a poco a poco io manco, } 
                \line { e l'alma per diletto si consuma:  } 
                \line { Così morendo vivo; e con quell' arme } 
                \line { che m'uccidete, voi potete aitarme. } 
            }
            \column {
                % translation 2023-11-11
                \line { When your lovely eyes are shaded by an intimate veil, }
                \line { a covering simple and white, }
                \line { my heart is kindled by a frozen flame, }
                \line { my lady, and in my bones a hot chill }
                \line { passes through, such that little by little, }
                \line { in delight my soul is consumed: }
                \line { Thus dying, I live, and with those arms }
                \line { by which you slew me, you may sustain me. }
                \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}
