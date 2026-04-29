# Design Brief

## Direction

Liturgical Reverence — An editorial Catholic platform celebrating sacred miracles, saints, and sacraments with museum-quality sophistication and contemplative clarity.

## Tone

Scholarly editorial with liturgical grounding; serifs everywhere signal heritage and reverence without pastiche or sentimentality.

## Differentiation

Burgundy + gold + cream palette paired with Fraunces & Lora typography creates a distinctly Catholic aesthetic divorced from generic web defaults.

## Color Palette

| Token       | OKLCH        | Role                        |
| ----------- | ------------ | --------------------------- |
| background  | 0.96 0.01 60 | Warm cream main surface     |
| foreground  | 0.25 0.04 15 | Deep brown text             |
| card        | 0.98 0.01 60 | Cream content cards         |
| primary     | 0.38 0.11 12 | Burgundy (header, nav)      |
| accent      | 0.62 0.17 65 | Gold (highlights, miracles) |
| muted       | 0.85 0.02 50 | Light grey (backgrounds)    |

## Typography

- Display: Fraunces — classical serif headlines and section titles
- Body: Lora — warm, readable serif for descriptions and body copy
- Scale: hero `text-5xl`, h2 `text-3xl`, label `text-sm`, body `text-base`

## Elevation & Depth

Layered surfaces via borders and subtle shadows; no blur, no drop shadows on primary cards.

## Structural Zones

| Zone    | Background              | Border         | Notes                                   |
| ------- | ----------------------- | -------------- | --------------------------------------- |
| Header  | primary (burgundy)      | None           | Cream text, fixed or sticky, full-width |
| Hero    | secondary (cream)       | accent (gold)  | Accent line below, full-width hero      |
| Content | background (cream)      | border (grey)  | Alternating card + grid rhythm          |
| Footer  | primary (burgundy)      | None           | Cream text, echoes header               |

## Spacing & Rhythm

Generous gutters (3rem sections), tight card grouping (1rem), micro-spacing via leading and letter-spacing in serif body copy.

## Component Patterns

- Buttons: primary (burgundy bg, cream text), secondary (cream bg, burgundy text), rounded-none for sharp editing
- Cards: rounded-none, cream background, 2px burgundy border on hover, no shadow
- Badges: rounded-full, accent (gold) background, burgundy text

## Motion

- Entrance: subtle opacity fade on page load (200ms ease-out)
- Hover: border accent (from 1px to 2px burgundy), text color shift on links
- Decorative: none; motion serves clarity only

## Constraints

- No gradients; flat OKLCH colors only
- Serifs on all headlines and body copy
- Gold accent used sparingly: miracle highlight badges, active navigation, key callouts
- Dark mode preserves liturgical tone: deeper browns, lighter cream text

## Signature Detail

Burgundy border-left accent stripe on featured miracle cards signals reverence and visual hierarchy.


