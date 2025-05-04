\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "843d7255944b69fc8bc6fa9fed5fe8146ff0f15f"
    lastupdated = "2025-05-03"
    originallyset = "2025-05-03"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Vivrò fra i miei tormenti"
    subtitle = "Prima parte"
    subsubtitle = "transposed down"
    instrument = "Vivrò fra i miei tormenti: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "vivro_fra_i_miei_tormenti"
    shortcomp = "monteverdi"
    folio = \markup { Torquato Tasso, \italic{Gerusalemme Liberata,} Canto XII ottava 77 }
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    poeticform = "ottava rima"
    tagline = #'f
}

\include "../parts/15-monteverdi-a5-madrigal.ly"

\book {
    \bookOutputName "15-monteverdi--vivro_fra_i_miei_tormenti-prima_parte"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXV
                >>
             \addlyrics { \cantoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXV
                >>
             \addlyrics { \quintoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoXV
                >>
             \addlyrics { \altoLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXV
                >>
             \addlyrics { \tenoreLyricsXV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoXV
                >>
             \addlyrics { \bassoLyricsXV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 70 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vivrò fra i miei tormenti e fra le cure, }
                \line { mie giuste furie, forsennato errante. }
                \line { paventerò l'ombre solinghe e scure }
                \line { che 'l primo error mi recheranno innante; }
                \line { e del sol, che scoprì le mie sventure, }
                \line { a schivo ed in orrore avrò il sembiante. }
                \line { Temerò me medesmo, e da me stesso }
                \line { sempre fuggendo, avrò me sempre appresso. }
            }
           \column {
                \line { Still must I live in anguish, grief, and care; }
                \line { Furies my guilty conscience that torment, }
                \line { The ugly shades, dark night, and troubled air }
                \line { In grisly forms her slaughter still present, }
                \line { Madness and death about my bed repair, }
                \line { Hell gapeth wide to swallow up this tent; }
                \line { Swift from myself I run, myself I fear, }
                \line { Yet still my hell within myself I bear. }
                \line { \hspace #12 Edward Fairfax translation (1600) }

           }
        }
    }
}
