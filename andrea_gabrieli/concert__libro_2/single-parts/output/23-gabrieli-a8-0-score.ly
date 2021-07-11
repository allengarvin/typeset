\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % Things that change per piece:
    title = "Alla battaglia, o forti cavalieri"
    subtitle = "Seconda parte della Battaglia à 8"
    folio = "Anonymous poet"
    instrument = "Alla battaglia (score)"

    % Unchanging:
    \include "include/distribution-header.ly"
    lastupdated = "2015-09-12"
    tagline = #'f
}

\include "../parts/23-gabrieli-a8-madrigal.ly"
    
\book {
    \bookOutputName "23-alla_battaglia"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3.5
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

