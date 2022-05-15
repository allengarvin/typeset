\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Non credo che quest’ultime parole"
    subtitle = "Settima stanza"
    folio = \markup { Ludovico Ariosto, \italic{Orlando Furioso,} Canto XXIV ottava 85 }
    instrument = "Non credo (score)"
    language = "italian"
    needtranslation = #'f

    % Unchanging:
    originallyset = "2014-12-06"
    lastupdated = "2014-12-06"
    flats = 1
    final = "d"
    shorttitle = "non_credo"
    categories = "[madrigal]"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-gabrieli-a3-madrigal.ly"
    
\book {
    \bookOutputName "13-gabrieli--non_credo"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 1"
                    \incipit \cantoXIIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoXIII 
                >>
                \addlyrics { \cantoLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Canto 2"
                    \incipit \tenoreXIIIincipitVoice
                    \clef treble
                    \global 
                    \tenoreXIII 
                >>
                \addlyrics { \tenoreLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoXIIIincipitVoice
                    \clef "treble_8"
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
                tempoWholesPerMinute = #(ly:make-moment 80 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Non credo che quest’ultime parole }
                \line { potesse esprimer sì, che fosse inteso; }
                \line { e finì come il debol lume suole, }
                \line { cui cera manchi od altro in che sia acceso. }
                \line { Chi potrà dire a pien come si duole, }
                \line { poi che si vede pallido e disteso, }
                \line { la giovanetta, e freddo come ghiaccio }
                \line { il suo caro Zerbin restare in braccio? }
            }
          \column {
                \line { I think not these last words of Scotland's knight }
                \line { Were so exprest, that he was understood: }
                \line { With these, he finished, like a feeble light, }
                \line { Which needs supply of was, or other food. }
                \line { Who is there, that has power to tell aright }
                \line { The gentle Isabella's doleful mood? }
                \line { When stiff, her loved Zerbino, with pale face, }
                \line { And cold as ice, remained in her embrace. }
                \line { \hspace #12 William Rose (1775-1843) }
            }
        }
    }
}

