\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "ce17c6502cf1a7c62f841a1e4c36794512838411"
    lastupdated = "2025-02-23"
    originallyset = "2025-02-23"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ninfe a danzar venite"
    subtitle = ""
    subsubtitle = ""
    instrument = "Ninfe a danzar venite:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ninfe_a_danzar_venite"
    shortcomp = "preti"
    composer = "Alfonso Preti (c.1545-c.1610)"
    categories = "[madrigal]"
    motifs = "[pastoral,nymphs,honors,dryads,praise]"
    needtranslation = #'f
    folio = "Giscaferio Vitaliano"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/05-preti-a6-madrigal.ly"

\book {
    \bookOutputName "05-preti--ninfe_a_danzar_venite-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6.0
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVincipitVoice
                    \clef "treble"
                    \global
                    \cantoV
                >>
             \addlyrics { \cantoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoVincipitVoice
                    \clef "treble"
                    \global
                    \sestoV
                >>
             \addlyrics { \sestoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVincipitVoice
                    \clef "treble"
                    \global
                    \altoV
                >>
             \addlyrics { \altoLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVincipitVoice
                    \clef "treble"
                    \global
                    \tenoreV
                >>
             \addlyrics { \tenoreLyricsV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoV
                >>
             \addlyrics { \quintoLyricsV }
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
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
           \column {
                \line { Ninfe a danzar venite, }
                \line { e voi Driadi e Napee, }
                \line { perché con l'altre dee, }
                \line { possiate insieme unite }
                \line { dar alla Ninfa mia lodi infinite, }
                \line { cantando a gara in sempiterni onori: }
                \line { «Viva la bella Dori!» }

            }
           \column {
               % translation orig date: 2025-02-23
               % translation updated:
                \line { Nymphs, come dance, }
                \line { and you, Dryads and Napaeae, }
                \line { so that with other goddesses }
                \line { together united, you may }
                \line { grant to my Nymph infinite praises, }
                \line { singing in contest for everlasting honors: }
                \line { 'Long live fair Dori!' }
                \line { \hspace #10 \italic { translation by editor }  }
           }
        }
    }
}
