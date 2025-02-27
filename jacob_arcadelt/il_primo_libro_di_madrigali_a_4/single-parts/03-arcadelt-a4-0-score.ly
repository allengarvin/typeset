\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Ingiustissimo amore"
    instrument = "Ingiustissimo amore (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2016-04-25"
    lastupdated = "2016-04-25"
    flats = 1
    final = "f"
    shorttitle = "ingiustissimo_amore"
    categories = "[madrigal]"
    rhyme = "aBBCdEFDceeAA"
    poeticform = "madrigal"
    \include "include/distribution-header.ly"
    cksum = "3e47d0a3b0fd1c9a18fbed30112ad74b579956d6"
    tagline = #'f
}

\include "../parts/03-arcadelt-a4-madrigal.ly"

\book {
    \bookOutputName "03-arcadelt--ingiustissimo_amore"
    \bookOutputSuffix "--0-score"
    \score {
       \new ChoirStaff = choirStaff \with {
            \override StaffGrouper.staff-staff-spacing.padding = #6
        } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \cantusIII
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIII
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "bass"
                    \global
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 96 2)
            }
        }
    }
    \markup {
        \fill-line {
            \column {
                % touch-up: 2024-08-16
                \line { Ingiustissimo amore: }
                \line { che val l'unico servir con fede  }
                \line { s'altri meco concorre alla mercede. }
                \line { \vspace #1 }
                \line { Per madonna arsi ed ard' or la mia vita }
                \line { e si vive la fiamma  }
                \line { di quel che sempre fui d'esser contento. }
                \line { Il cieco mio desir ch'ognor s'infiamma  }
                \line { fa la voglia infinita }
                \line { talché dal torto non e'l foco spento;  }
                \line { ma mi doglio ch'io sento }
                \line { in madonna mancar sol per tuo errore }
                \line { la giustizia per me per lei l'onore. }
            }
%             \column { 
%    % note: torto means wrong? or TORCH???
%     % sento mancare: feel faint
% Most unjust love:
% what worth be it to serve along with faith
% if others vie with me for your reward?
% \vspace #!
% For my lady I burned, and burn even now my life,
% and flame lives on
% in the one that I was always content to be.
% My blind desire that constantly inflames itself
% makes my longing infinite,
% so that the fire is not extinguished by the injustice;
% [can't make this one work yet: 2024-08-16

        }
    }
}


