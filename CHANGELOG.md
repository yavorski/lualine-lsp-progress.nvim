# Changelog

## 1.0.0 (2023-10-09)


### Features

* add option to progress API ([#21](https://github.com/linrongbin16/lsp-progress.nvim/issues/21)) ([5f41103](https://github.com/linrongbin16/lsp-progress.nvim/commit/5f41103cde01c57d4d9d3d3e5605098ebb53f098))
* **ci:** please release action ([#80](https://github.com/linrongbin16/lsp-progress.nvim/issues/80)) ([41a0f91](https://github.com/linrongbin16/lsp-progress.nvim/commit/41a0f91cc75987523db09f41ba92e7fc1048bcfc))
* improved decay message ([#42](https://github.com/linrongbin16/lsp-progress.nvim/issues/42)) ([951570c](https://github.com/linrongbin16/lsp-progress.nvim/commit/951570c8474cea1bc9c4f11208b076f59cd7792f))
* use 'pcall' on configured 'format' function ([#66](https://github.com/linrongbin16/lsp-progress.nvim/issues/66)) ([d647a46](https://github.com/linrongbin16/lsp-progress.nvim/commit/d647a46f8f5c44c7c98410811e22595beeeb2836))
* use pcall to invoke configured formatters ([#65](https://github.com/linrongbin16/lsp-progress.nvim/issues/65)) ([0655d95](https://github.com/linrongbin16/lsp-progress.nvim/commit/0655d95f17e391829ddb3f23fe50a2f7833fea14))


### Bug Fixes

* 'max_size' option ([#64](https://github.com/linrongbin16/lsp-progress.nvim/issues/64)) ([664f888](https://github.com/linrongbin16/lsp-progress.nvim/commit/664f888f6cc0b82088178d24fdce29ff0711e524))
* correct lua autocmd API usage ([#76](https://github.com/linrongbin16/lsp-progress.nvim/issues/76)) ([bd26734](https://github.com/linrongbin16/lsp-progress.nvim/commit/bd267344ac8d7197b31ec52852cbcf87838e40b2))
* correct lua autocmd API usage ([#78](https://github.com/linrongbin16/lsp-progress.nvim/issues/78)) ([d4457c6](https://github.com/linrongbin16/lsp-progress.nvim/commit/d4457c65fc968b4c0c2736be9b1b307b133a0254))
* default format active client count ([#74](https://github.com/linrongbin16/lsp-progress.nvim/issues/74)) ([6933f28](https://github.com/linrongbin16/lsp-progress.nvim/commit/6933f28a62973a79dd2679ac659d4d511593a35d))
* disable user events on specific filetypes/mode ([#51](https://github.com/linrongbin16/lsp-progress.nvim/issues/51)) ([003393b](https://github.com/linrongbin16/lsp-progress.nvim/commit/003393bdc0d88b5a4dca575e382539fc74381eab))
* memory leak ([#55](https://github.com/linrongbin16/lsp-progress.nvim/issues/55)) ([972e15c](https://github.com/linrongbin16/lsp-progress.nvim/commit/972e15ce48d3518d0329c46774b81e5dbfd8c61e))
* revert deduped series cache ([#17](https://github.com/linrongbin16/lsp-progress.nvim/issues/17)) ([c2b8abd](https://github.com/linrongbin16/lsp-progress.nvim/commit/c2b8abd62496eac468768cf725021fb0ef6bc157))
* statusline stuck due to missing events ([#44](https://github.com/linrongbin16/lsp-progress.nvim/issues/44)) ([902084b](https://github.com/linrongbin16/lsp-progress.nvim/commit/902084b337c7134d8f205b98460ce5ef806102ca))
* wrong arguments passed to vim.fn.max ([#20](https://github.com/linrongbin16/lsp-progress.nvim/issues/20)) ([6210065](https://github.com/linrongbin16/lsp-progress.nvim/commit/62100658a1010104a085c07e1968bc9599ccd6c9))


### Performance Improvements

* cache deduped series  ([#18](https://github.com/linrongbin16/lsp-progress.nvim/issues/18)) ([72967c0](https://github.com/linrongbin16/lsp-progress.nvim/commit/72967c0e7030783c3d93b5c540b1343ecc349275))
* cache deduped series ([#15](https://github.com/linrongbin16/lsp-progress.nvim/issues/15)) ([fac0b89](https://github.com/linrongbin16/lsp-progress.nvim/commit/fac0b89a09e7f2c0283a4f1ed81115889416a24b))
* migrate heavy CPU work to background to reduce UI blocking ([#13](https://github.com/linrongbin16/lsp-progress.nvim/issues/13)) ([ad4263c](https://github.com/linrongbin16/lsp-progress.nvim/commit/ad4263ceb926eb4c975115fe61c2beb2b7fcf779))