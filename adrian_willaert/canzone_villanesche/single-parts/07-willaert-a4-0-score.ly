\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.5)

\header {
    % Things that change per piece:
    title = "Se mille volte ti vengh'a vedere"

    % Things that change per part:
    instrument = "Se mille volte (score)"
    needtranslation = #'t
    language = "italian"

    % Unchanging:
    originallyset = "2015-08-11"
    lastupdated = "2015-08-11"
    flats = 1
    final = "g"
    shorttitle = "se_mille_volte"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/07-willaert-a4-villanella.ly"
    
\book {
    \bookOutputName "07-willaert--se_mille_volte"
    \bookOutputSuffix "--0-score"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper #'staff-staff-spacing #'padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIIincipitVoice
                    \clef treble 
                    \global 
                    \cantusVII 
                >>
                \addlyrics { \cantusLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusVIIincipitVoice
                    \clef treble
                    \global 
                    \altusVII 
                >>
                \addlyrics { \altusLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorVII 
                >>
                \addlyrics { \tenorLyricsVII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIIincipitVoice
                    \clef "bass"
                    \global 
                    \bassusVII 
                >>
                \addlyrics { \bassusLyricsVII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 88 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { E s'io non vengo ti dimostri avere }
                \line { Gravi tormenti e stai sempre dogliosa. }
                \line { \italic { O bella rosa .. } }
            }
            \column {
                \line { Se mi ami o se non m'ami dimel chiaro }
                \line { Che questa volta alla mie spese imparo. }
                \line { \italic { O bella rosa .. } }
            }
        }
    }
}

