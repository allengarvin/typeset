\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Quando i vostri begli occhi un caro velo"
    instrument = "Quando i vostri begli occhi (score)"
    needtranslation = #'f
    language = "italian"
    folio = "Jacopo Sannazaro (1458-1530)"

    % is this a madrigal or something else??
    poeticform = "ottava rima"
    rhyme = "ABCABCDD"

    % Unchanging:
    originallyset = "2014-12-10"
    lastupdated = "2014-12-10"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    motifs = "[veil,paradox]"
    \include "include/distribution-header.ly"
    cksum = "e0cf075810c973d7aaaa4c4d4572db90f2f72498"
    tagline = #'f
}

\include "../parts/05-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "05-marenzio---quando_i_vostri-"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef treble
                    \global
                    \cantoV
                >>
                \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
                \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
                \addlyrics { \quintoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreV
                >>
                \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVincipitVoice
                    \clef "bass"
                    \global
                    \bassoV
                >>
                \addlyrics { \bassoLyricsV }
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


