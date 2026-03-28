local M = {
  -- ============================================================
  -- TONAL FOUNDATION
  -- Neutral black foundation, no tint
  -- ============================================================

  bg_0              = "#101214",
  bg_1              = "#171A1D",
  bg_2              = "#262A2D",
  bg_3              = "#32363A",

  fg_0              = "#EAE6E1",
  fg_1              = "#D9D4CE",
  fg_2              = "#AAA6A2",
  fg_3              = "#76726F",

  neutral_0         = "#000000",
  neutral_1         = "#131518",
  neutral_2         = "#1F2327",
  neutral_3         = "#32363A",
  neutral_9         = "#FFFFFF",

  -- ============================================================
  -- SURFACE ROLES
  -- ============================================================

  surface_main      = "#101214",
  surface_subtle    = "#171A1D",
  surface_emphasis  = "#262A2D",
  surface_panel     = "#0D0F11",
  surface_panel_alt = "#0B0D0F",
  surface_accent    = "#1D2124",
  surface_prompt    = "#181B1E",
  surface_hint      = "#090B0D",

  -- ============================================================
  -- TEXT ROLES
  -- ============================================================

  text_primary      = "#EAE6E1",
  text_secondary    = "#D9D4CE",
  text_muted        = "#AAA6A2",
  text_dim          = "#76726F",

  -- ============================================================
  -- WARM CORE ACCENTS
  -- Sunset / café / wood / late light
  -- ============================================================

  accent_red_deep     = "#6E3F36",
  accent_rose         = "#C97C73",
  accent_rust         = "#B85C4A",
  accent_ember        = "#D88763",

  accent_orange       = "#D88763",
  accent_orange_soft  = "#F0BE97",

  accent_gold         = "#C89A56",
  accent_amber        = "#B98549",
  accent_yellow       = "#E2B873",
  accent_yellow_soft  = "#F0D3A2",

  accent_olive        = "#8A835B",
  accent_olive_deep   = "#656042",
  accent_yellow_green = "#B7B06C",

  accent_green        = "#5F7A52",
  accent_green_deep   = "#42533A",
  accent_moss         = "#4F6650",

  accent_purple       = "#8F7A94",
  accent_violet       = "#7D6A8A",
  accent_violet_soft  = "#B39ABD",
  accent_plum         = "#5F4E63",

  accent_magenta      = "#A97D96",
  accent_rose_dust    = "#C8A08C",

  -- ============================================================
  -- CONTROLLED / COOL ACCENTS
  -- Sky / shadow / city buildings
  -- ============================================================

  accent_aqua         = "#C8B6A1",
  accent_teal         = "#7C8C86",
  accent_cyan         = "#D8A37C",
  accent_cyan_soft    = "#E7B792",

  accent_blue         = "#7A92B8",
  accent_blue_soft    = "#9CB7DE",
  accent_slate_blue   = "#5E6C86",

  accent_cyan_hot     = "#F0BE97",
  accent_blue_hot     = "#B2C8E8",
  accent_blue_neon    = "#9CB7DE",

  accent_sky          = "#C7D8EE",
  accent_lavender     = "#C7B3CF",

  accent_pink         = "#D69A8F",
  accent_pink_hot     = "#C97C73",

  -- ============================================================
  -- SOFT SUPPORT ACCENTS
  -- ============================================================

  support_green       = "#7F9A6F",
  support_red         = "#D67A67",
  support_success     = "#5F7A52",
  support_ok          = "#A5B89C",

  -- ============================================================
  -- SEMANTIC UI ROLES
  -- ============================================================

  ui_border           = "#EAE6E1",
  ui_selection        = "#262A2D",
  ui_selection_subtle = "#171A1D",
  ui_search_bg        = "#C89A56",
  ui_search_fg        = "#101214",
  ui_incsearch_bg     = "#D88763",
  ui_incsearch_fg     = "#101214",
  ui_cursor_bg        = "#EAE6E1",
  ui_cursor_fg        = "#101214",

  -- ============================================================
  -- DIAGNOSTIC SEMANTICS
  -- ============================================================

  diag_error          = "#B85C4A",
  diag_warn           = "#C89A56",
  diag_info           = "#7A92B8",
  diag_hint           = "#D8A37C",

  -- ============================================================
  -- DIFF / GIT SEMANTICS
  -- ============================================================

  diff_add            = "#5F7A52",
  diff_delete         = "#B85C4A",
  diff_change         = "#D8A37C",
  diff_text           = "#EAE6E1",

  -- ============================================================
  -- RARE / SPECIAL PURPOSE COLORS
  -- ============================================================

  special_statement   = "#C97C73",
  special_rainbow_1   = "#F7F3EE",
  special_yellow      = "#F2D27E",
  special_green       = "#7F9A6F",
  special_red         = "#D67A67",

  -- ============================================================
  -- COMPATIBILITY ALIASES
  -- ============================================================

  bg                  = "#101214",
  bg_alt              = "#171A1D",
  bg_alt2             = "#262A2D",
  bg_panel            = "#0D0F11",
  bg_panel_alt        = "#0B0D0F",
  bg_accent           = "#1D2124",
  bg_prompt_title     = "#181B1E",
  bg_hint             = "#090B0D",

  fg                  = "#EAE6E1",
  fg_alt              = "#D9D4CE",
  fg_muted            = "#AAA6A2",
  comment             = "#76726F",
  grey                = "#131518",
  grey_alt            = "#1F2327",
  grey_bright         = "#32363A",
  black               = "#000000",
  white               = "#FFFFFF",

  red                 = "#B85C4A",
  red_dark            = "#6E3F36",
  rose                = "#C97C73",
  green               = "#5F7A52",
  green_strong        = "#42533A",
  yellow              = "#C89A56",
  yellow_bright       = "#E2B873",
  yellow_soft         = "#F0D3A2",
  gold                = "#C89A56",
  olive               = "#8A835B",
  purple              = "#8F7A94",
  purple_alt          = "#A97D96",
  violet              = "#7D6A8A",
  blue                = "#7A92B8",

  cyan                = "#D8A37C",
  cyan_alt            = "#C8A08C",
  cyan_bright         = "#F0BE97",
  blue_bright         = "#9CB7DE",
  blue_neon           = "#9CB7DE",
  pink                = "#D69A8F",
  pink_bright         = "#C97C73",
  lavender            = "#C7B3CF",
  sky                 = "#C7D8EE",

  green_soft          = "#7F9A6F",
  red_soft            = "#D67A67",
  success             = "#5F7A52",
  ok                  = "#A5B89C",

  search_bg           = "#C89A56",
  search_fg           = "#101214",
  incsearch_bg        = "#D88763",
  incsearch_fg        = "#101214",

  cursor_bg           = "#EAE6E1",
  cursor_fg           = "#101214",

  border              = "#EAE6E1",
  selection           = "#262A2D",
  selection_alt       = "#171A1D",

  statement_red       = "#C97C73",
  rainbow_1           = "#F7F3EE",
  pure_yellow         = "#F2D27E",
  pure_green          = "#7F9A6F",
  pure_red            = "#D67A67",
}

return M
