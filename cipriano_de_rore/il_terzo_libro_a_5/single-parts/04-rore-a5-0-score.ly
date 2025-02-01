\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.4)
\header {
    % Things that change per piece:
    title = "Vergine santa"
    subtitle = ""
    instrument = "Vergine santa:  (score)"
    needtranslation = #'f
    folio = \markup { Petrarca, \italic{Canzoniere} CCCLXVI (366) }
    headerspace = \markup { \vspace #2 }

    % Unchanging:
    language = "italian"
    lastupdated = "2019-12-22"
    originally_set = "2019-12-22"
    flats = 0
    final = "a"
    categories = "[madrigal]"
    motifs = "[virgin,mary]"
    \include "include/distribution-header.ly"
    cksum = "1010cd1643c159f9307c3f25c2c453c99d3fff3d"
    tagline = #'f
}

\include "../parts/04-rore-a5-madrigal.ly"

\book {
    \bookOutputName "04-rore--vergine_santa-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 108 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Vergine santa d'ogni gratia piena, }
                \line { che per vera et altissima umiltade }
                \line { salisti al ciel onde miei preghi ascolti, }
                \line { tu partoristi il fonte di pietade, }
                \line { e di giustitia il sol, che rasserena }
                \line { il secol pien d'errori oscuri e folti; }
                \line { Tre dolci e cari nomi ha in te raccolti, }
                \line { madre, figliuola e sposa: }
                \line { \vspace #0.5 }
                \line { Vergine gloriosa, }
                \line { donna del Re che nostri lacci à sciolti }
                \line { e fatto'l mondo libero e felice,  }
                \line { ne le cui sante piaghe }
                \line { prego ch'appaghe il cor, vera beatrice.  }
            }
            \column {
                \line { Sacred Virgin, filled with every grace, }
                \line { that through true and noblest humility }
                \line { leapt to heaven, where you hear my prayers, }
                \line { you gave birth to pity's fountain, }
                \line { and the sun of justice, you who shine through }
                \line { this age filled with darkness, thick with error: }
                \line { three sweet, beloved, names combine in you, }
                \line { mother, daughter, spouse: }
                \line { \vspace #0.5 }
                \line { Glorious Virgin, }
                \line { queen to that King who has loosed our bonds, }
                \line { and made the world free and happy, }
                \line { I pray you satisfy my heart }
                \line { with his sacred wounds, true blessed one. }
                \line { \hspace #12 A.S. Kline (©2004, used with permission) }
            }
        }
    }
}

