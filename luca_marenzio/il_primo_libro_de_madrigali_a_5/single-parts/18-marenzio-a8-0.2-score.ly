\version "2.16.2"
\include "english.ly"

\include "../include/paper-1-score.ly"
\include "../include/global-score.ly"
\include "../include/macros.ly"
\include "../include/scheme.ly"

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "O tu che fra le selve occulta vivi"
    subtitle = "Dialogo à 8 in risposta d'Eco: Choir II"
    final = "g"
    flats = 1
    folio = \markup { Torquato Tasso, \italic{Rime} 299 }
    instrument = "O tu che fra le selve (Choir II score)"

    % Unchanging:
    originallyset = "2014-12-14"
    lastupdated = "2014-12-14"
    \include "include/distribution-header.ly"
    tagline = #'f
}

\include "../parts/18-marenzio-a8-madrigal.ly"

\book {
    \bookOutputName "18-marenzio---o_tu_che_fra-"
    \bookOutputSuffix "--0.2-score-choir2"
    \score {
        <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #4.5
            } <<
                \new Voice << 
                    \set Staff.instrumentName = #"Canto II"
                    \incipit \CIIcantoXVIIIincipitVoice
                    \clef treble 
                    \global 
                    \CIIcantoXVIII 
                >>
                \addlyrics { \CIIcantoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Alto II"
                    \incipit \CIIaltoXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIIaltoXVIII 
                >>
                \addlyrics { \CIIaltoLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Tenore II"
                    \incipit \CIItenoreXVIIIincipitVoice
                    \clef "treble_8"
                    \global 
                    \CIItenoreXVIII 
                >>
                \addlyrics { \CIItenoreLyricsXVIII }
                \new Voice << 
                    \set Staff.instrumentName = #"Basso II"
                    \incipit \CIIbassoXVIIIincipitVoice
                    \clef "bass"
                    \global 
                    \CIIbassoXVIII
                >>
                \addlyrics { \CIIbassoLyricsXVIII }
            >>
        >>
        \include "../include/vocal-layout-score-barring.ly"
    }
}

