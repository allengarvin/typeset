\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Sento, sento un rumor ch’al ciel si estolle"
    folio = \markup { Anonymous poet }
    instrument = "Sento, sento un rumor (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-12"
    tagline = #'f
}
\include "../parts/22-gabrieli-a8-madrigal.ly"
\include "../parts/23-gabrieli-a8-madrigal.ly"

\book {
    \bookOutputName "22-gabrieli--sento_un_rumor--alla_battaglia"
    \bookOutputSuffix "-comb--0-score"
    \score {
        \header { piece = "Prima parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXII 
                >>
                \addlyrics { \cantoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \settimaXXII 
                >>
                \addlyrics { \settimaLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXII 
                >>
                \addlyrics { \altoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXII 
                >>
                \addlyrics { \quintoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXII 
                >>
                \addlyrics { \tenoreLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \ottavaXXII 
                >>
                \addlyrics { \ottavaLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXII 
                >>
                \addlyrics { \sestoLyricsXXII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXII
                >>
                \addlyrics { \bassoLyricsXXII }
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
    \score {
        \header { piece = "Seconda parte" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #3.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXXIII 
                >>
                \addlyrics { \cantoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Settima"
                    \incipit \settimaXXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \settimaXXIII 
                >>
                \addlyrics { \settimaLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoXXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \altoXXIII 
                >>
                \addlyrics { \altoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoXXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoXXIII 
                >>
                \addlyrics { \quintoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenoreXXIII 
                >>
                \addlyrics { \tenoreLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Ottava"
                    \incipit \ottavaXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \ottavaXXIII 
                >>
                \addlyrics { \ottavaLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Sesto"
                    \incipit \sestoXXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \sestoXXIII 
                >>
                \addlyrics { \sestoLyricsXXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXXIIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXXIII
                >>
                \addlyrics { \bassoLyricsXXIII }
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
    \markup { \fill-line {
        \column { \line { \italic { "Prima parte" } } }
    } }
    \markup {
        \fill-line {
            \column { 
                \line { Sento, sento un rumor ch’al ciel si estolle }
                \line { E turba l’aria e fa tremar la terra. }
                \line { Quest’è’l nemico nostro, invido e folle, }
                \line { Ch’ad or ne chiama a sanguinosa guerra, }
                \line { E scorrendo veloce il piano e’l colle, }
                \line { Preda i beni ardi i campi e i muri attera. }
                \line { All’arme, all’arme ogn’uno, all’arme gridi, }
                \line { E il tambur chiocchi e l’aversario sfidi. }
            }
        }
    }
    \markup { \fill-line {
        \column { \line { \vspace #1 } \line { \italic { "Seconda parte" } } }
    } }
    \markup {
        \fill-line {
            \column { 
                \line { Alla battaglia, o forti cavalieri, }
                \line { Venite tutti meco ardidamente  }
                \line { E de’ nemici nostri audaci e fieri  }
                \line { Domiam col ferro l’orgoliosa mente. }
                \line { Sù, trombette, suonate!.  }
                \line { Fan fari rari raron fan. }
                \line { E voi guerrieri ferite ed amazzate la vil gente;  }
                \line { Che vinta con suo danno, e nostra gloria,  }
                \line { A noi lascia fuggendo la vittoria. }
            }
        }
    }
}
