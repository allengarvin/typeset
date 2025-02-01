\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Occhi sereni e chiari"
    instrument = "Occhi sereni e chiari (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2014-07-18"
    lastupdated = "2014-07-18"
    flats = 0
    final = "g"
    shorttitle = "occhi_sereni"
    categories = "[madrigal]"
    poeticform = "madrigal"
    rhyme = "abBaccDD"
    motifs = "[eyes,tears,weeping,amore]"
    \include "include/distribution-header.ly"
    cksum = "a163e407b218941351bcf9e658fa651e139089f3"
    tagline = #'f
}

\include "../parts/12-marenzio-a6-madrigal.ly"
    
\book {
    \bookOutputName "12-marenzio--occhi_sereni"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXII 
                >>
                \addlyrics { \cantoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXII 
                >>
                \addlyrics { \quintoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXII
                >>
                \addlyrics { \altoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXII 
                >>
                \addlyrics { \sestoLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXII 
                >>
                \addlyrics { \tenoreLyricsXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXII
                >>
                \addlyrics { \bassoLyricsXII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 76 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                % italian update: 2024-12-30
                \line { Occhi sereni e chiari }
                \line { al cui divin splendore }
                \line { la facelle sue spente accende Amore, }
                \line { occhi miei, dolci e cari }
                \line { ond'è ch'i risi e i canti, }
                \line { or sian conversi in pianti. }
                \line { Deh, asciugate le lacrime e l'umore; }
                \line { servate per estinguer il mio ardore. }
            }
        }
    }
}


