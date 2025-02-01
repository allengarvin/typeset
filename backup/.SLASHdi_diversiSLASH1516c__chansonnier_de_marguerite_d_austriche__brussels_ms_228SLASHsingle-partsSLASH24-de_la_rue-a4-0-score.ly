\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Soubz ce tumbel"
    language = "french"
    subtitle = "Epitaphe de l'amant vert"
    folio = "Jean Lemaire (c.1473-c.1525)"
    composer = "Anonymous [prob. Pierre de la Rue (c.1452-1518)]"
    instrument = "Soubz ce tumbel (score)"

    % Unchanging:
    originallyset = "2016-02-15"
    lastupdated = "2016-02-15"
    flats = 0
    final = "e"
    shorttitle = "soubz_ce_tumbel"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/24-anonymous-a4-chanson.ly"
    
\book {
    \bookOutputName "24-de_la_rue--soubz_ce_tumbel"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff <<
                \new Voice << 
                    \set Staff.instrumentName = #"[Cantus]"
                    \incipit \cantusXXIVincipitVoice
                    \clef treble 
                    \global 
                    \cantusXXIV 
                >>
                \addlyrics { \cantusLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor I"
                    \incipit \tenorOneXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorOneXXIV
                >>
                \addlyrics { \tenorOneLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor II"
                    \incipit \tenorTwoXXIVincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorTwoXXIV 
                >>
                \addlyrics { \tenorTwoLyricsXXIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXXIVincipitVoice
                    \clef bass
                    \global 
                    \bassusXXIV
                >>
                \addlyrics { \bassusLyricsXXIV }
            >>
        >>
        \include "../include/vocal-layout-score.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 112 2)
            }
        }
    }   
    \markup {
        \vspace #4
        \fill-line {
            \column {
                \line { Soubz ce tumbel, qui est ung dur conclave,  }
                \line { Gist l'Amant vert, et le très noble esclave,  }
                \line { Dont le franc cœur de vray amour pure yvre  }
                \line { N'a peult souffrir, perdre sa dame et vivre. }
                \line { \hspace #10 Jean Lemaire (c.1473-c.1525) \italic { Epitaphe de l'amant vert (1505) } }
            }
            \column {
                \line { Within this tomb, which is a harsh, locked cell, }
                \line { Lies the green lover, the very worthy slave }
                \line { Whose noble heart, drunk with true, pure love, }
                \line { Losing its lady, cannot bear to live. }
                \line { \hspace #10 \italic { Anonymous translation from wikipedia.org, CC BY-SA license } }
            }
        }
    }
}

