\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.8)

\header {
    % Things that change per piece:
    title = "Mass for three voices"
    subsubtitle = "transposed up"
   
    language = "latin"
    instrument = "Mass for three voices (score)"

    % Unchanging:
    lastupdated = "2016-04-30"
    flats = 1
    final = "f"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/01-byrd-a3-kyrie.ly"
\include "../parts/02-byrd-a3-gloria.ly"
\include "../parts/03-byrd-a3-credo.ly"
\include "../parts/04-byrd-a3-sanctus.ly"
\include "../parts/05-byrd-a3-benedictus.ly"
\include "../parts/06-byrd-a3-agnus_dei.ly"
    
\book {
    \bookOutputName "01-mass_a_3-transposed"
    \bookOutputSuffix "--0-score"
    \score {
        \header { piece = "Kyrie" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Gloria" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusII 
                >>
                \addlyrics { \cantusLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorII 
                >>
                \addlyrics { \tenorLyricsII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusII
                >>
                \addlyrics { \bassusLyricsII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Credo" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIIIincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusIII 
                >>
                \addlyrics { \cantusLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorIII 
                >>
                \addlyrics { \tenorLyricsIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIIIincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusIII
                >>
                \addlyrics { \bassusLyricsIII }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Sanctus" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusIV 
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorIV 
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Benedictus" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusV 
                >>
                \addlyrics { \cantusLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorV 
                >>
                \addlyrics { \tenorLyricsV }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusV
                >>
                \addlyrics { \bassusLyricsV }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
    \score {
        \header { piece = "Agnus Dei" }
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusVIincipitVoice
                    \clef treble 
                    \global\transpose d f 
                    \cantusVI 
                >>
                \addlyrics { \cantusLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorVIincipitVoice
                    \clef "treble"
                    \global\transpose d f 
                    \tenorVI 
                >>
                \addlyrics { \tenorLyricsVI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusVIincipitVoice
                    \clef "treble_8"
                    \global\transpose d f 
                    \bassusVI
                >>
                \addlyrics { \bassusLyricsVI }
            >>
        >>
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 92 2)
            }
        }
        \include "../include/vocal-layout-score-barring.ly"
    }   
}

