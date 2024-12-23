\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2024-12-23"
    originallyset = "2024-12-23"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Liete, verdi, fiorite e fresche valli"
    subtitle = "Prima parte"
    subsubtitle = ""
    instrument = "Liete, verdi, fiorite e fresche valli: Prima parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "liete_verdi_fiorite_e_fresche_valli"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    motifs = "[pastoral,birds,nature,nymph,sighs]"
    needtranslation = #'f
    folio = "Jacopo Sannazaro (1458-1530)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/24-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "24-marenzio--liete_verdi_fiorite_e_fresche_valli-prima_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \cantoXXIV
                >>
             \addlyrics { \cantoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIVincipitVoice
                    \clef "treble"
                    \global
                    \altoXXIV
                >>
             \addlyrics { \altoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoXXIV
                >>
             \addlyrics { \quintoLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXXIV
                >>
             \addlyrics { \tenoreLyricsXXIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIVincipitVoice
                    \clef "bass"
                    \global
                    \bassoXXIV
                >>
             \addlyrics { \bassoLyricsXXIV }
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
                \line { Liete, verdi, fiorite e fresche valli, }
                \line { ombrose selve e solitari monti, }
                \line { vaghi augelletti alle mie note pronti, }
                \line { di color persi, variati e gialli; }
                \line { voi, sussurranti e limpidi cristalli, }
                \line { voi, animali innamorati, insonti, }
                \line { voi, sacre ninfe ch'abitate i fonti, }
                \line { deh, state a udir da' più secreti calli. }
            }
           \column {
               % translation orig date: 2024-12-23
               % translation updated:
                \line { Happy, green, flowering and springtime valleys, }
                \line { shadowy woods and solitary mountains, }
                \line { joyful little birds alert to my notes, }
                \line { of colors dark, variagated, and yellow; }
                \line { You, clear, murmuring crystalline [streams], }
                \line { You, innocent, love-struck creatures, }
                \line { You, sacred nymphs who dwell in the springs, }
                \line { ah! abide and hearken from your secluded paths. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
