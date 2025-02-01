\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-26"
    originallyset = "2025-01-26"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Ardi e gela a tua voglia"
    subtitle = "Seconda parte"
    subsubtitle = ""
    instrument = "Ardi e gela a tua voglia: Seconda parte (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "ardi_e_gela_a_tua_voglia"
    shortcomp = "monte"
    categories = "[madrigal]"
    rhyme = "abbcCdD"
    motifs = "[paradox,fire,ice,female-pov,scorn]"

    needtranslation = #'f
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/13-monte-a5-madrigal.ly"

\book {
    \bookOutputName "13-monte--ardi_e_gela_a_tua_voglia-seconda_parte"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXIII
                >>
             \addlyrics { \cantoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXIII
                >>
             \addlyrics { \quintoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXIII
                >>
             \addlyrics { \altoLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXIII
                >>
             \addlyrics { \tenoreLyricsXIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXIII
                >>
             \addlyrics { \bassoLyricsXIII }
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
                \line { Ardi e gela a tua voglia, }
                \line { perfido ed impudico, }
                \line { or amante, or nemico: }
                \line { ché d'incostante ingegno }
                \line { poco l'amore istimo e men lo sdegno; }
                \line { e se l'amor fu vano, }
                \line { van fia lo sdegno del tuo cor insano. }
            }
           \column {
               % translation orig date: 2024-09-22
               % translation updated: 2024-10-07 (fia correction)
               % MASTER COPY: Ingegneri V a5, #6
               % SKIP
                \line { Burn and freeze as you wish, }
                \line { treacherous and shameless \auto-footnote "one," \italic { "perfido, impudico: the one so addressed is male" } }
                \line { now lover, now enemy: }
                \line { because of your fickle mind }
                \line { I value your love little, and your scorn less; }
                \line { and if you love was in vain, }
                \line { then vain shall be the scorn of your deranged heart. }
                \line { \hspace #10 \italic { translation by editor } }
           }
        }
    }
}
