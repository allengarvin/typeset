\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.5)

\header {
    % Things that change per piece:
    title = "Allons, allons gay"
    language = "french"
    language = "french"
    composer = "Adrian Willaert (c.1490-1562)"
    instrument = "Allons, allons gay (score)"

    % Unchanging:
    originallyset = "2016-01-30"
    lastupdated = "2016-01-30"
    flats = 1
    final = "g"
    shorttitle = "allons_allons_gay"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/13-willaert-a3-chanson.ly"
    
\book {
    \bookOutputName "13-willaert--allons_allons_gay"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Superius"
                    \incipit \superiusXIIIincipitVoice
                    \clef treble 
                    \global 
                    \superiusXIII 
                >>
                \addlyrics { \superiusLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorXIIIincipitVoice
                    \clef "treble"
                    \global 
                    \tenorXIII 
                >>
                \addlyrics { \tenorLyricsXIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusXIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \bassusXIII
                >>
                \addlyrics { \bassusLyricsXIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 100 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \markup {
        \fill-line {
            \column {
                \hspace #2
                \line { Allons, allons gay,  }
                \line { gaiement, ma mignonne,  }
                \hspace #0.5
                \line { Mon père a faict faire un chasteau, }
                \line { il est petit mais il est beau. }
                \line { D'or et d'argent sont les creneaux; }
                \line { le roi n'en a point de si beau. }
                \hspace #0.5
                \line { Gaiement, ma mignone,  }
                \line { allons, allons gay,  }
                \line { gaiement vous et moi. }
            }
            \column {
                \hspace #2
                \line { Let's go, let's go merrily, }
                \line { happily, my darling. }
                \hspace #0.5
                \line { My father has built a castle; }
                \line { it is small but it is nice. }
                \line { Gold and silver are its battlements; }
                \line { the king does not have one so beautiful. }
                \hspace #0.5
                \line { Happily, my darling, }
                \line { Let's go, let's go merrily, }
                \line { Joyfully, you and I. }
            }
        }
    }
}

