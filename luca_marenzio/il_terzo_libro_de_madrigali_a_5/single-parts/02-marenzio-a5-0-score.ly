\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Caro dolce mio ben chi mi vi toglie?"
    instrument = "Caro dolce mio ben(score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-07-11"
    lastupdated = "2015-07-11"
    flats = 0
    final = "a"
    shorttitle = "caro_dolce_mio_ben"
    categories = "[madrigal,viol-madrigal]"
    \include "include/distribution-header.ly"
    cksum = "0f023cd52457ab4ea244545c8149db950e5ca42a"
    tagline = #'f
}

\include "../parts/02-marenzio-a5-madrigal.ly"
    
\book {
    \bookOutputName "02-marenzio--caro_dolce_mio_ben"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto"
                    \incipit \cantoIIincipitVoice
                    \clef treble 
                    \global 
                    \cantoII 
                >>
                \addlyrics { \cantoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto"
                    \incipit \altoIIincipitVoice
                    \clef treble
                    \global 
                    \altoII
                >>
                \addlyrics { \altoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Quinto"
                    \incipit \quintoIIincipitVoice
                    \clef "treble"
                    \global 
                    \quintoII 
                >>
                \addlyrics { \quintoLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore"
                    \incipit \tenoreIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenoreII 
                >>
                \addlyrics { \tenoreLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso"
                    \incipit \bassoIIincipitVoice
                    \clef "bass"
                    \global 
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


