\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "bf3726e2166d480eb88c17b016a76b7a276b71fc"
    lastupdated = "2025-03-17"
    originallyset = "2025-03-17"
    flats = 1
    final = "g"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Questo vostro fuggire"
    subtitle = ""
    subsubtitle = ""
    instrument = "Questo vostro fuggire:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "questo_vostro_fuggire"
    shortcomp = "nanino"
    categories = "[madrigal,favorite]"
    motifs = "[amore,morte,paradox]"
    needtranslation = #'f

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/01-nanino-a5-madrigal.ly"

\book {
    \bookOutputName "01-nanino--questo_vostro_fuggire-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIincipitVoice
                    \clef "treble"
                    \global
                    \cantoI
                >>
             \addlyrics { \cantoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIincipitVoice
                    \clef "treble"
                    \global
                    \altoI
                >>
             \addlyrics { \altoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoI
                >>
             \addlyrics { \quintoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreI
                >>
             \addlyrics { \tenoreLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIincipitVoice
                    \clef "bass"
                    \global
                    \bassoI
                >>
             \addlyrics { \bassoLyricsI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 82 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                  \line { Questo vostro fuggire }
                  \line { crudel, mi fa morire, }
                  \line { e voi che 'l conoscete }
                  \line { da me fuggendo ognor più m'ancidete. }
                  \line { E s'io pur mi ritiro, }
                  \line { per non offender voi quand'io vi miro, }
                  \line { sento struggermi il core: }
                  \line { così m'ancide in ogni guisa Amore. }
            }
           \column {
               % translation orig date: 2025-03-17
               % translation updated:
                  \line { This fleeing of yours, }
                  \line { cruel one, makes me die, }
                  \line { and you, who knows it, }
                  \line { in always fleeing from me, slay me the more. }
                  \line { And if even if I retreat, }
                  \line { so to not offend you when I behold you, }
                  \line { feel my heart consumed: }
                  \line { so that in every way, Love slays me. }
                  \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
