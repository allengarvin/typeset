\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2023-02-11"
    originallyset = "2023-02-11"
    \include "include/distribution-header.ly"
    cksum = "82e202519abbd5fb6c32d26240b1ad56a7e4a3aa"
    % Things that change per piece:
    title = "Felicissima gioia"
    subtitle = ""
    instrument = "Felicissima gioia:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "felicissima_gioia"
    shortcomp = "wert"
    categories = "[madrigal]"
    needtranslation = #'f
    final = "a"
    flats = 0

    % Unchanging:
    language = "italian"
    poeticform = "madrigal"
    tagline = #'f
}

\include "../parts/17-wert-a5-madrigal.ly"

\book {
    \bookOutputName "17-wert--felicissima_gioia-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \cantoXVII
                >>
             \addlyrics { \cantoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \altoXVII
                >>
             \addlyrics { \altoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXVIIincipitVoice
                    \clef "treble"
                    \global
                    \quintoXVII
                >>
             \addlyrics { \quintoLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXVIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreXVII
                >>
             \addlyrics { \tenoreLyricsXVII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIIincipitVoice
                    \clef "bass"
                    \global
                    \bassoXVII
                >>
             \addlyrics { \bassoLyricsXVII }
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
                \line { Felicissima gioia }
                \line { sento dentro al mio core, }
                \line { mentre s'appress'amore }
                \line { l'ora di riveder ogni mio bene. }
                \line { Ma lassa quali pene }
                \line { qual piant'o qual martire, }
                \line { Sentirò nel partire? }
                \line { deh pria ch'io giunga a così acerba doglia, }
                \line { prenda morte di me l'ultima spoglia. }
            }
           \column {
               % translation orig date: 2023-02-11
               % translation updated:
                \line { The happiest joy }
                \line { I feel inside my heart, }
                \line { while love brings  }
                \line { the instant of revisiting every happiness. }
                \line { But, alas, what pains, }
                \line { what weeping or what suffering }
                \line { Will I feel upon departing? }
                \line { ah, before I reach such bitter sorrow, }
                \line { let death take my final shroud. }
                \line { \hspace #10 \italic { translation by editor } } 
           }
        }
    }
}

