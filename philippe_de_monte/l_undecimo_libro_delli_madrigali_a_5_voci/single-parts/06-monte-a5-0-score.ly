\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    lastupdated = "2025-01-24"
    originallyset = "2025-01-24"
    flats = 0
    final = "g"
    \include "include/distribution-header.ly"
    cksum = "16a86c444a539ceba7b6d592480a89bd98ce91bb"
    sametext = #'(  "27072dc68a1dc9f877d0fbd2c821b8d9e2cd52e7" "16a86c444a539ceba7b6d592480a89bd98ce91bb" )
    % Things that change per piece:
    title = "Donna, se ben le chiome ho già ripiene"
    subtitle = ""
    subsubtitle = ""
    instrument = "Donna, se ben le chiome ho già ripiene:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "donna_se_ben_le_chiome_ho_gia_ripiene"
    shortcomp = "monte"
    categories = "[madrigal]"
    motifs = "[hair,etna,beauty,amore,paradox]"
    needtranslation = #'t
    folio = "Torquato Tasso (1544-1595)"

    % Unchanging:
    language = "italian"
    poeticform = "sonnet"
    tagline = #'f
}

\include "../parts/06-monte-a5-madrigal.ly"

\book {
    \bookOutputName "06-monte--donna_se_ben_le_chiome_ho_gia_ripiene-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoVIincipitVoice
                    \clef "treble"
                    \global
                    \cantoVI
                >>
             \addlyrics { \cantoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoVIincipitVoice
                    \clef "treble"
                    \global
                    \quintoVI
                >>
             \addlyrics { \quintoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoVIincipitVoice
                    \clef "treble"
                    \global
                    \altoVI
                >>
             \addlyrics { \altoLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreVIincipitVoice
                    \clef "treble_8"
                    \global
                    \tenoreVI
                >>
             \addlyrics { \tenoreLyricsVI }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoVIincipitVoice
                    \clef "bass"
                    \global
                    \bassoVI
                >>
             \addlyrics { \bassoLyricsVI }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 84 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { Donna, se ben le chiome ho già ripiene }
                \line { d'algente neve, il cor però non verna, }
                \line { sasselo Amor, che tacito il governa, }
                \line { e in lui conserva del suo amor mantiene. }
                \line { Etna così sul dorso alto sostiene }
                \line { le brine e 'l gelo e dentro ha fiamma eterna; }
                \line { selce così gelata è ne l'esterna }
                \line { parte, e 'l foco nativo ha nelle vene. }
                \line { Ben, se 'l petto talor mi ripercote }
                \line { colpo de' tuoi begli occhi, a più d'un segno }
                \line { vengon le fiamme mie nel mio sembiante: }
                \line { ma tu rispiarmi i colpi e vuoi ch'ignote }
                \line { siano: forse è pietà, forse è disdegno }
                \line { ch'alzi tanto il desio canuto amante. }
            }
%           \column {
%               % translation orig date:
%               % translation updated:
%           }
        }
    }
}


