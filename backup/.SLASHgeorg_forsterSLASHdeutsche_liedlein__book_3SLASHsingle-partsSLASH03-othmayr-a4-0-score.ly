\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 16.0)

\header {
    % Things that change per piece:
    title = "Der Winter kalt ist vor dem Haus"
    subtitle = ""
    instrument = "Der Winter kalt ist vor dem Haus:  (score)"
    headerspace = \markup { \vspace #2 }
    composer = "Caspar Othmayr (1515-1553)"
    shorttitle = "der_winter_kalt_ist_vor_dem_haus"
    shortcomp = "othmayr"
    needtranslation = #'t

    % Unchanging:
    language = "german"
    lastupdated = "2020-04-15"
    originallyset = "2020-04-15"
    flats = 0
    final = "c"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/03-othmayr-a4-lied.ly"

\book {
    \bookOutputName "03-othmayr--der_winter_kalt_ist_vor_dem_haus-"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Discantus"
                    \incipit \discantusIIIincipitVoice
                    \clef "treble"
                    \global
                    \discantusIII
                >>
                \addlyrics { \discantusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIIIincipitVoice
                    \clef "treble"
                    \global
                    \altusIII
                >>
                \addlyrics { \altusLyricsIII }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIIIincipitVoice
                    \clef "treble"
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
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 128 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                \line { 1. Der Winter kalt ist vor dem Haus, } 
                \line { Wo soll ich Armer aus? } 
                \line { In diesem Strauß }
                \line { tu ich gar nit erschrekken } 
                \line { Es kommt ein libe Zeit, darauff ich harr  } 
                \line { und beut mit gar fröhlichem Mut; } 
                \line { Es ist ein hübsches Fräulein das mich erfreuen tut! } 
                \line { \vspace #1 }
                \line { 2. Ein kurze Zeit ist bald dahin } 
                \line { Wiewohl ich elend bin } 
                \line { Nimmt mir mein Sinn. } 
                \line { Wohin ich mich tu wenden } 
                \line { hab ich viel langer Stund, Glück lös mir auf den Bund } 
                \line { so hab ich guten Mut; } 
                \line { Es ist ein hübsches Fräulein das mich erfreuen tut! } 
                \line { \vspace #1 }
                \line { 3. Nun gib ich mich, weiß wohl ein End } 
                \line { Wo ich mich nur hinwend } 
                \line { der Unfall b'hend } 
                \line { ist stets nachstellen mir } 
                \line { und kann schlecht nit daraus, in diesem großen strausß } 
                \line { noch hab ich guten Mut; } 
            }
        }
    }
}
