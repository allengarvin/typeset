\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-05-14"
    originallyset = "2024-05-14"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Chi strinse mai più bello mano"
    subtitle = "Seconda parte"
    subsubtitle = "Transposed"
    instrument = "Chi strinse mai più bello mano: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "chi_strinse_mai_piu_bello_mano"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t
    folio = "Girolamo Parabosco (c.1524-1557)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/07-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "07-marenzio--chi_strinse_mai_piu_bello_mano-seconda_parte"
    \bookOutputSuffix "-transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoVII
                >>
             \addlyrics { \cantoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoVII
                >>
             \addlyrics { \quintoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoVII
                >>
             \addlyrics { \altoLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreVII
                >>
             \addlyrics { \tenoreLyricsVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoVII
                >>
             \addlyrics { \bassoLyricsVII }
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
            % translation: 2024-05-14
            \column {
                \line { Chi strinse mai più bello mano? e quai }
                \line { labbra baciò più dolci? ah, che morire }
                \line { mi sento, da poich'io nol posso dire. }
                \line { Torna adunque a ridire Amor, ch'uom mai }
                \line { più felice di me non vide il Sole. }
            }
            \column {
                \line { Whosoever clasped a more lovely hand? and }
                \line { [whoever] kissed those sweetest lips? Ah, I feel myself }
                \line { dying, since I cannot speak of it. }
                \line { Therefore return again, Love, for no happier man }
                \line { than me ever saw the Sun. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
