\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 17.2)

\header {
    % Things that change per piece:
    title = "Passa la nave mia colma d'oblio"
    instrument = "Passa la nave mia colma d'oblio:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "passa_la_nave_mia_colma_doblio"
    shortcomp = "vinci"
    needtranslation = #'f
    folio = "Petrarca, Canzoniere CLXXXIX (189)"

    % Unchanging:
    language = "italian"
    lastupdated = "2020-09-12"
    originallyset = "2020-09-12"
    \include "include/distribution-header.ly"
    tagline = #'f
}
\include "../parts/01-vinci-a6-madrigal.ly"
\include "../parts/02-vinci-a6-madrigal.ly"

\book {
    \bookOutputName "01-vinci--passa_la_nave_mia_colma_doblio--"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
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
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoI
                >>
             \addlyrics { \sestoLyricsI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIincipitVoice
                    \clef "bass"
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
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble"
                    \global
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \sestoII
                >>
             \addlyrics { \sestoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "bass"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 86 2)
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
        \column { \line { \italic { "Translation" } } }
    } }
    \markup {
        \fill-line {
            \column {
                \line { Passa la nave mia colma d'oblio }
                \line { per aspro mare, a mezza notte il verno, }
                \line { In fra Scilla e Caribdi; ed al governo }
                \line { siede 'l signor, anzi 'l nemico mio. }
                \line { \vspace #0.5 }
                \line { A ciascun remo un penser pronto e rio }
                \line { che la tempesta e 'l fin par ch'abbi a scherno; }
                \line { la vela rompe un vento umido eterno }
                \line { di sospir, di speranze, e di desio. }
                \line { \vspace #1.0 }
                \line { Pioggia di lagrimar, nebbia di sdegni }
                \line { bagna e rallenta le già stanche sarte, }
                \line { che son d'error con ignorantia attorto. }
                \line { \vspace #0.5 }
                \line { Celansi i duo miei dolci usati segni; }
                \line { morta fra l'onde è la ragion e l'arte, }
                \line { tal ch'incomincio a desperar del porto. }
            }
            \column {
                \line { My ship, full of oblivion, sails }
                \line { on a bitter sea, at winter's midnight, }
                \line { between Scylla and Charybdis: at the helm }
                \line { sits that Lord, or rather my enemy. }
                \line { \vspace #0.5 }
                \line { At each oar there's a cruel eager thought, }
                \line { that scorns the tempest and its end: }
                \line { the sail's torn by an eternal moist wind }
                \line { of sighs, of hopes, and of desire. }
                \line { \vspace #1.0 }
                \line { A rain of tears, a mist of disdain }
                \line { drench and slacken the already tired shrouds, }
                \line { woven from error and ignorance. }
                \line { \vspace #0.5 } 
                \line { My two usual guiding lights are so hidden: }
                \line { reason and art so drowned by the waves, }
                \line { that I begin to despair of finding harbour. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}
