\version "2.22.1"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 14.5)

\header {
    % NEVER EVER CHANGE checksum. Other files depend on this being invariant.
    cksum = "350df4b70fc3a4a145df8249519f1523f430bacf"
    lastupdated = "2015-07-11"
    originallyset = "2015-07-11"
    \include "include/distribution-header.ly"
    % Things that change per piece:
    title = "Caro dolce mio ben chi mi vi toglie?"
    subtitle = ""
    subsubtitle = "transposed down"
    instrument = "Caro dolce mio ben chi mi vi toglie?:  (score)"
    headerspace = \markup { \vspace #2 }
    shorttitle = "caro_dolce_mio_ben_chi_mi_vi_toglie"
    shortcomp = "marenzio"
    categories = "[]"
    motifs = "[]"
    needtranslation = #'t

    % Unchanging:
    language = "italian"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"

\book {
    \bookOutputName "02-marenzio--caro_dolce_mio_ben_chi_mi_vi_toglie-"
    \bookOutputSuffix "transposed--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef "treble"
                    \global\transpose f c
                    \cantoII
                >>
             \addlyrics { \cantoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \altoII
                >>
             \addlyrics { \altoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \quintoII
                >>
             \addlyrics { \quintoLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble_8"
                    \global\transpose f c
                    \tenoreII
                >>
             \addlyrics { \tenoreLyricsII }
                \new Voice <<
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global\transpose f c
                    \bassoII
                >>
             \addlyrics { \bassoLyricsII }
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
        \vspace #4
        \fill-line {
            \column {
                % italian touchup: 2024-12-30
                \line { Caro dolce mio ben chi mi vi toglie? }
                \line { come potrà giamai questo mio core }
                \line { viver senza di voi? }
                \line { Ahimè, che l'aspre doglie }
                \line { e'l mio acerbo dolore }
                \line { mi fa miser e poi }
                \line { versar dagli occhi lassi }
                \line { lagrime ch'a pietà movono i sassi.  }
            }
        }
    }
}
