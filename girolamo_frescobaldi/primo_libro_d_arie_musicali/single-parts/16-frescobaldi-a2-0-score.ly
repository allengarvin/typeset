\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 18.5)

\header {
    % Things that change per piece:
    title = "Così mi disprezzate"
    subtitle = "Aria di passacaglia"
    instrument = "Così mi disprezzate (score)"
    language = "italian"
    categories = "[ground]"
    motifs = "[amore,betrayal,beauty,bitterness]"

    % Unchanging:
    originallyset = "2013-04-16"
    lastupdated = "2013-04-16"
    flats = 1
    final = "d"
    shorttitle = "cosi_mi_disprezzate"
    \include "include/distribution-header.ly"
    cksum = "358ca27de05f52715800bc10883134835c23bc86"
    needtranslation = #'f
    tagline = #'f
}

\include "../parts/16-frescobaldi-a2-aria.ly"
    
\book {
    \bookOutputName "16-frescobaldi--cosi_mi_disprezzate"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #5.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoXVIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXVI 
                >>
                \addlyrics { \cantoLyricsXVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXVIincipitVoice
                    \clef "bass"
                    \global 
                    \bassoXVI
                >>
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 144 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                 \line { Così mi disprezzate? }
                 \line { Così voi mi burlate? }
                 \line { Tempo verrà ch'amore }
                 \line { farà di vostro core }
                 \line { quel che fate del mio! }
                 \line { non più parole: addio! }
                \line { \vspace #0.5 }
                 \line { Datemi pur martiri, }
                 \line { burlate i miei sospiri, }
                 \line { negate mi mercede, }
                 \line { oltraggiate mia fede: }
                 \line { ch'in voi vedrete poi }
                 \line { quel che mi fate voi. }
                 \line { \vspace #0.5 }
                 \line { Beltà sempre non regna }
                 \line { e s'ella pur v'insegna }
                 \line { a dispregiar mia fé }
                 \line { credete pur a me: }
                 \line { che s'oggi m'ancidete, }
                 \line { doman vi pentirete. }
                 \line { \vspace #0.5 }
                 \line { No, nego già ch'in voi }
                 \line { Amor ha i pregi suoi, }
                 \line { ma so ch'il tempo cassa }
                 \line { beltà che fugge e passa. }
                 \line { Se non volete amare, }
                 \line { io non voglio panare. }
                 \line { \vspace #0.5 }
                 \line { Il vostro biondo crine, }
                 \line { le guance purpurine, }
                 \line { veloci più che maggio }
                 \line { tosto saran passaggio. }
                 \line { Prezzategli pur voi }
                 \line { ch'io riderò ben poi. }
            }
            \column {
               % translation:
                 \line { So, you despire me? }
                 \line { So, you mock me? }
                 \line { Time will come when Love }
                 \line { will make of your heart }
                 \line { that which you did you mine! }
                 \line { No more words! farewell! }
                 \line { \vspace #0.5 }
                 \line { You give me torment, }
                 \line { you mock my sighs, }
                 \line { you deny me mercy, }
                 \line { you betray my faithfulness, }
                 \line { what you shall see in yourself }
                 \line { [is] what you did to me. }
                 \line { \vspace #0.5 }
                 \line { Beauty does not rule forever, }
                 \line { and even if it teaches you }
                 \line { to despise my faith: }
                 \line { if today you kill me, }
                 \line { tomorrow you will regret. }
                 \line { \vspace #0.5 }
                 \line { No, I do not yet deny that }
                 \line { Love holds you in esteen, }
                 \line { but I know that time erodes }
                 \line { beauty, which flees and fades. }
                 \line { If you do not wish to love, }
                 \line { I do not wish to suffer. }
                 \line { \vspace #0.5 }
                 \line { Your golden hair, }
                 \line { your rosy cheeks, }
                 \line { swifter than May }
                 \line { shall pass away. }
                 \line { Cherish them yet, }
                 \line { for I will laugh in the end. }
                 \line { \hspace #10 \italic { translation by editor }  }
            }
        }
    }
}


