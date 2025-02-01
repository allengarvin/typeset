\version "2.18.2"
\include "english.ly"

\include "../include/paper-1-score.ly" 
\include "../include/global-score.ly" 
\include "../include/macros.ly" 
\include "../include/scheme.ly" 

#(set-global-staff-size 15.0)

\header {
    % Things that change per piece:
    title = "Deus noster refugium"
    language = "latin"
    subtitle = "Prima pars"
    instrument = "Deus noster refugium (score)"
    folio = "Psalm 45:1-8"

    % Unchanging:
    originallyset = "2018-08-19"
    lastupdated = "2018-08-19"
    flats = 0
    final = "a"
    shorttitle = "deus_noster_refugium"
    \include "include/distribution-header.ly"
    cksum = "509fdcad7f21d2adbe390bfe05bf67e1c42873aa"
    tagline = #'f
}

\include "../parts/04-gabrieli-a5-motet.ly"

\book {
    \bookOutputName "04-gabrieli--deus_noster_refugium"
    \bookOutputSuffix "--0-score"
    \score {
         <<
            \new ChoirStaff = choirStaff \with {
                \override StaffGrouper.staff-staff-spacing.padding = #3
            } <<
                \new Voice <<
                    \set Staff.instrumentName = #"Cantus"
                    \incipit \cantusIVincipitVoice
                    \clef "treble"
                    \global
                    \cantusIV
                >>
                \addlyrics { \cantusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Altus"
                    \incipit \altusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \altusIV
                >>
                \addlyrics { \altusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Quintus"
                    \incipit \quintusIVincipitVoice
                    \clef "treble_8"
                    \global
                    \quintusIV
                >>
                \addlyrics { \quintusLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Tenor"
                    \incipit \tenorIVincipitVoice
                    \clef "treble_8"
                    \global
                    \tenorIV
                >>
                \addlyrics { \tenorLyricsIV }
                \new Voice <<
                    \set Staff.instrumentName = #"Bassus"
                    \incipit \bassusIVincipitVoice
                    \clef "bass"
                    \global
                    \bassusIV
                >>
                \addlyrics { \bassusLyricsIV }
             >>
         >>
        \include "../include/vocal-layout-score-barring.ly"
        \midi {
            \context {
                \Score
                tempoWholesPerMinute = #(ly:make-moment 98 2)
            }
        }
    }   
    \markup {
        \fill-line {
            \column {
                   \line { 2. Deus noster refugium et virtus; } 
                   \line { \hspace #2 adjutor in tribulationibus quæ invenerunt nos nimis. } 
                   \line { 3. Propterea non timebimus dum turbabitur terra, } 
                   \line { \hspace #2 et transferentur montes in cor maris. } 
                   \line { 4. Sonuerunt, et et turbatæ sunt aquæ eorum; } 
                   \line { \hspace #2 conturbati sunt montes in fortitudine ejus. } 
                    \vspace #2
                   \line { 3. Our God is our refuge and strength:  } 
                   \line { \hspace #2 a helper in troubles, which have found us exceedingly.  } 
                   \line { 4. Therefore we will not fear, when the earth shall be troubled;  } 
                   \line { \hspace #2 and the mountains shall be removed into the heart of the sea.  } 
                   \line { 4. Their waters roared and were troubled:  } 
                   \line { \hspace #2 the mountains were troubled with his strength.  } 
            }
        }
    }
}

