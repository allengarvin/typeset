\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-01-08"
    originallyset = "2023-01-08"
    \include "include/distribution-header.ly"
    cksum = "89275671e777cdf08a0a761687a5fb712ffe7644"
    % Things that change per piece:
    title = "Le dubbie spemi"
    subtitle = ""
    instrument = "Le dubbie spemi:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "le_dubbie_spemi"
    shortcomp = "marenzio"
    categories = "[madrigal]"
    final = "e"
    flats = 0
    needtranslation = #'t
    folio = "Jacopo Sannazaro, Rime, Sonetto 76"

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--le_dubbie_spemi-"
    \bookOutputSuffix "--0-score"
    \score {
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
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
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
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Le dubbie spemi, il pianto e il van dolore, }
                \line { i pensier folli, e le delire imprese, }
                \line { e le querele indarno al vento spese }
                \line { m'hanno a me tolto e posto in lungo errore. }
                \line { Ma tu del cielo eterno alto motore, }
                \line { la cui pietà precorre a nostre offese }
                \line { per quel verace amor, ch'in noi t'accese, }
                \line { drizza a buon corso il disviato core. }
                \line { \vspace #1 }
                \line { Sì, che s'al cominciar di tanti affanni }
                \line { prese camin che'l passo al ciel li serra, }
                \line { almen si volga a te ne' miglior anni; }
                \line { Signor, com'oggi flagellato in terra }
                \line { col sangue ristorasti i nostri danni: }
                \line { porgi omai pace alla mia lunga guerra. }
            }
        }
    }
}

