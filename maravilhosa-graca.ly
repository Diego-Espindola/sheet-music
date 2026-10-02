\version "2.24.0"

\header {
  title = "Maravilhosa Graça"
  subtitle = "Arranjo Personalizado - Violino Iniciante"
}

\score {
  \relative c'' {
    \clef treble
    \key a \major
    \time 4/4
    \tempo 4 = 115

    % --- ESTROFE (2X) ---
    \section
    \sectionLabel "Estrofe (2x)"
    \repeat volta 2 {
      % Linha 1: Lá (2x) e Ré (2x)
      a4.-0 a8~-0 a2-0 |
      a4.-0 a8~-0 a2-0 |
      d4.-3 d8~-3 d2-3 |
      d4.-3 d8~-3 d2-3 | \break

      % Linha 2: Fá#, Mi e Ré (2x)
      fis4.-1 fis8~-1 fis2-1 |
      e4.-0 e8~-0 e2-0 |
      d4.-3 d8~-3 d2-3 |
      d4.-3 d8~-3 d2-3 | \break
    }

    % --- REFRÃO ---
    \section
    \sectionLabel "Refrão"
    % Linha 3: Lá (2x) e Ré (2x)
    a4.-0 a8~-0 a2-0 |
    a4.-0 a8~-0 a2-0 |
    d4.-3 d8~-3 d2-3 |
    d4.-3 d8~-3 d2-3 | \break

    % Linha 4: Fá# (2x) e Mi (2x)
    fis4.-1 fis8~-1 fis2-1 |
    fis4.-1 fis8~-1 fis2-1 |
    e4.-0 e8~-0 e2-0 |
    e4.-0 e8~-0 e2-0 | \break

    % Linha 5: Lá (2x) e Ré (2x)
    a,4.-0 a8~-0 a2-0 |
    a4.-0 a8~-0 a2-0 |
    d4.-3 d8~-3 d2-3 |
    d4.-3 d8~-3 d2-3 | \break

    % Linha 6: Fá# (4t), Mi (4t) e Ré (2x)
    fis1-1 |
    e1-0 |
    d4.-3 d8~-3 d2-3 |
    d4.-3 d8~-3 d2-3 | \bar "|."
  }

  % Gera a partitura visual (PDF/SVG)
  \layout { }

  % Gera o arquivo de áudio para baixar (MIDI)
  \midi { }
}