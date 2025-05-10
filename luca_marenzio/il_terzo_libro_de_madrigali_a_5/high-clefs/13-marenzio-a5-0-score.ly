\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "6908cbe1b9f3e0f88d3c4da3d785957a1afc432f"
    lastupdated = "2020-01-25"
    originallyset = "2020-01-25"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ecco più che mai bella e vaga l'aura"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Ecco più che mai bella e vaga l'aura:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ecco_piu_che_mai_bella_e_vaga_laura"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/13-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "13-marenzio--ecco_piu_che_mai_bella_e_vaga_laura-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
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
    }   
    \markup {
        \fill-line {
            \column {
                \line { Ecco più che mai bella e vaga l'aura: }
                \line { pastor le vostre Ninfe risvegliate, }
                \line { che'l giorno già s'inaura; }
                \line { Ecco ch'ella di fronde e d'erbe e fiori }
                \line { vi da vari colori; }
                \line { Tessete ghirlandette e'l crin ornate }
                \line { d'amate pastorelle, }
                \line { gitene insieme in queste parti e'n quelle. }
                \line { ecco l'aura cantate, ecco la scorta }
                \line { d'un bel seren ch'ogni piacer n'apporta. }
            }
            \column {
                \line { Here is the breeze, more lovely and fair than ever; }
                \line { Shepherd, awaken your Nymphs }
                \line { as the morning already drapes itself in gold; }
                \line { Here she gives you a variety of colors }
                \line { in the fronds, the grassses, and flowers; }
                \line { Weave garlands and adorn the hair of }
                \line { of the beloved shepherdesses, }
                \line { and go together with them, here and there. }
                \line { Feel the breeze, sing! for here it is the escort }
                \line { of a beautiful clear day that brings every pleasure. }
                \line { \hspace #10 \italic { translation by editor } }
            }
        }
    }
}
