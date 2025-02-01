\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 17.0)

\header {
    % Things that change per piece:
    title = "Now that any creature"
    language = "english"
    subtitle = "Ora che ogni animal"
    folio = "Thomas Morley (translation)" 
    instrument = "Now that any creature (score)"
    % composer = "Thomas Morley (c.1557-1602)"
    composer = "Giovanni Bassano (c.1558-1617)"

    % Unchanging:
    originallyset = "2013-11-20"
    lastupdated = "2013-11-20"
    flats = 1
    final = "g"
    shorttitle = "now_that_any_creature"
    \include "include/distribution-header.ly"
    cksum = "5500529989a1a4532510641524ace4a65accf367"
    tagline = #'f
}

\include "../parts/01-morley-a4-canzonet.ly"
    
\book {
    \bookOutputName "01-morley--now_that_any_creature"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #6
            } << 
                \new Voice << 
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIincipitVoice
                    \clef treble 
                    \global 
                    \cantusI 
                >>
                \addlyrics { \cantusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIincipitVoice
                    \clef "treble"
                    \global 
                    \altusI
                >>
                \addlyrics { \altusLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIincipitVoice
                    \clef "treble_8"
                    \global 
                    \tenorI 
                >>
                \addlyrics { \tenorLyricsI }
                \new Voice << 
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIincipitVoice
                    \clef bass
                    \global 
                    \bassusI
                >>
                \addlyrics { \bassusLyricsI }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }   
}


