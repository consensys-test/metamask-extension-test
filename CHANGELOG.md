# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [111.0.0]

### Uncategorized

- feat: Design upgrades for Confirmations ([#38399](https://github.com/consensys-test/metamask-extension-test/pull/38399))
- feat: show minimum token amount required on payment methods cp-13.12.0 ([#38290](https://github.com/consensys-test/metamask-extension-test/pull/38290))
- fix: when Network manager selection is Solana and a new popular network is added, the defi and NFTs tabs are missing ([#38419](https://github.com/consensys-test/metamask-extension-test/pull/38419))
- feat: transaction pay controller ([#38397](https://github.com/consensys-test/metamask-extension-test/pull/38397))
- feat: Add non numeric input check into send flow amount ([#38235](https://github.com/consensys-test/metamask-extension-test/pull/38235))
- fix: Fix speed row to factor `chainId` estimates in confirmations ([#38342](https://github.com/consensys-test/metamask-extension-test/pull/38342))
- ci(INFRA-3081): update github-tools to v1.1.0 for changelog workflows ([#38365](https://github.com/consensys-test/metamask-extension-test/pull/38365))
- feat: update shield coverage alert icon ([#38343](https://github.com/consensys-test/metamask-extension-test/pull/38343))
- fix(security): Incomplete multi-character sanitization in GitHub Actions script ([#36072](https://github.com/consensys-test/metamask-extension-test/pull/36072))
- fix: cp-13.12.0 Resolve race condition in `useMultiPolling` effect cleanup ([#38405](https://github.com/consensys-test/metamask-extension-test/pull/38405))
- chore: update 'Third Party Services' to 'third-party services' ([#38327](https://github.com/consensys-test/metamask-extension-test/pull/38327))
- feat(STX-267): enable gasless crosschain swaps ([#38325](https://github.com/consensys-test/metamask-extension-test/pull/38325))
- feat: added metrics for pna25 banner ([#38403](https://github.com/consensys-test/metamask-extension-test/pull/38403))
- chore: increase background connection unresponsive timeout ([#38322](https://github.com/consensys-test/metamask-extension-test/pull/38322))
- feat: add Cronos network logo ([#38311](https://github.com/consensys-test/metamask-extension-test/pull/38311))
- fix: Remove '0x00..dead' from burn address list ([#38345](https://github.com/consensys-test/metamask-extension-test/pull/38345))
- release: sync stable to main for version 13.13.0 ([#38401](https://github.com/consensys-test/metamask-extension-test/pull/38401))
- release: 13.11.1 ([#38390](https://github.com/consensys-test/metamask-extension-test/pull/38390))
- feat: Implement `PNA25` metrics ([#38181](https://github.com/consensys-test/metamask-extension-test/pull/38181))
- fix: Show pending revocation on click ([#38184](https://github.com/consensys-test/metamask-extension-test/pull/38184))
- chore: add event for hide token ([#38358](https://github.com/consensys-test/metamask-extension-test/pull/38358))
- feat: added pna-25 banner ([#38112](https://github.com/consensys-test/metamask-extension-test/pull/38112))
- release(runway): cherry-pick fix: Prevent crash in modal version handling cp-13.11.1 ([#38396](https://github.com/consensys-test/metamask-extension-test/pull/38396))
- test: fix flaky test `Port Stream Chunking can load the wallet UI with a huge background state (~128MB)` ([#38395](https://github.com/consensys-test/metamask-extension-test/pull/38395))
- feat: add the edge case of insufficient balance quotes for gas fees sponsored swap ([#38353](https://github.com/consensys-test/metamask-extension-test/pull/38353))
- fix: test actions missing awaits ([#38381](https://github.com/consensys-test/metamask-extension-test/pull/38381))
- release: release/13.11.1-Changelog ([#38391](https://github.com/consensys-test/metamask-extension-test/pull/38391))
- fix: Update recipient placeholder text in send flow ([#38236](https://github.com/consensys-test/metamask-extension-test/pull/38236))
- feat: confirmations for sidepanel ([#38375](https://github.com/consensys-test/metamask-extension-test/pull/38375))
- refactor: migrate delegation types to core package for consistency ([#38231](https://github.com/consensys-test/metamask-extension-test/pull/38231))
- release: 13.11.0 ([#38069](https://github.com/consensys-test/metamask-extension-test/pull/38069))
- feat: price API v3 upgrade ([#37741](https://github.com/consensys-test/metamask-extension-test/pull/37741))
- chore: add default ordering by startTime to gator permissions ([#37858](https://github.com/consensys-test/metamask-extension-test/pull/37858))
- release: Bump main version to 13.13.0 ([#38386](https://github.com/consensys-test/metamask-extension-test/pull/38386))
- release: sync stable to main for version 13.12.0 ([#38383](https://github.com/consensys-test/metamask-extension-test/pull/38383))
- fix: flaky test `Change password..` Backup Reminder dismiss button ([#38364](https://github.com/consensys-test/metamask-extension-test/pull/38364))
- fix: optimize subscription polling ([#38378](https://github.com/consensys-test/metamask-extension-test/pull/38378))
- chore: update transaction shield claims guide url ([#38225](https://github.com/consensys-test/metamask-extension-test/pull/38225))
- fix: dont enable shield coverage if basic functionality not enabled ([#38351](https://github.com/consensys-test/metamask-extension-test/pull/38351))
- refactor: extract confirmation handling ([#38361](https://github.com/consensys-test/metamask-extension-test/pull/38361))
- feat: handle add fund auto check ([#36847](https://github.com/consensys-test/metamask-extension-test/pull/36847))
- fix: forgot password when basic functionality toggle is off ([#38344](https://github.com/consensys-test/metamask-extension-test/pull/38344))
- fix: handle API errors during subscription with card ([#38308](https://github.com/consensys-test/metamask-extension-test/pull/38308))
- feat: align shield illustration to bottom in popup mode ([#38340](https://github.com/consensys-test/metamask-extension-test/pull/38340))
- chore: added metrics for shield unexpected subscription errors ([#38295](https://github.com/consensys-test/metamask-extension-test/pull/38295))
- fix: sei and mon native token swap selection ([#38349](https://github.com/consensys-test/metamask-extension-test/pull/38349))
- fix: flaky test `Token List should not show percentage increase for an ERC20 token without prices available ` and `Token Details shows details for an ERC20 token with prices available` ([#38294](https://github.com/consensys-test/metamask-extension-test/pull/38294))
- fix: correct MetaMask branding casing in locale files ([#38332](https://github.com/consensys-test/metamask-extension-test/pull/38332))
- chore: add cursor to cla bot allowlist ([#38356](https://github.com/consensys-test/metamask-extension-test/pull/38356))
- release(runway): cherry-pick fix: cp-13.11.0 dapp swap request for batch requests ([#38372](https://github.com/consensys-test/metamask-extension-test/pull/38372))
- fix: tron icon in activity list details modal ([#38264](https://github.com/consensys-test/metamask-extension-test/pull/38264))
- fix: cp-13.11.0 dapp swap request for batch requests ([#38190](https://github.com/consensys-test/metamask-extension-test/pull/38190))
- release(runway): cherry-pick fix: update package to avoid yarn audit issue ([#38367](https://github.com/consensys-test/metamask-extension-test/pull/38367))
- fix: Update dapp swap comparison banner copy if rewards doesnt exist ([#38317](https://github.com/consensys-test/metamask-extension-test/pull/38317))
- feat: remove multichain accounts pre state 2 UI (account details + wallet details) ([#37984](https://github.com/consensys-test/metamask-extension-test/pull/37984))
- release: release/13.11.0-Changelog ([#38073](https://github.com/consensys-test/metamask-extension-test/pull/38073))
- fix: update package to avoid yarn audit issue ([#38348](https://github.com/consensys-test/metamask-extension-test/pull/38348))
- build: Enable React Compiler for Browserify builds, fix `react-compiler/react-compiler` ESLint rule violations ([#37480](https://github.com/consensys-test/metamask-extension-test/pull/37480))
- release(runway): cherry-pick fix: cp-13.11.0 replace deeplink with signed link ([#38326](https://github.com/consensys-test/metamask-extension-test/pull/38326))
- fix: Balance empty state incorrectly shown when price conversion unavailable ([#38284](https://github.com/consensys-test/metamask-extension-test/pull/38284))
- test: update onboarding fixture and paths ([#38232](https://github.com/consensys-test/metamask-extension-test/pull/38232))
- release(runway): cherry-pick fix: cp-13.11.0 non-evm accounts not found ([#38323](https://github.com/consensys-test/metamask-extension-test/pull/38323))
- fix: cp-13.11.0 replace deeplink with signed link ([#38270](https://github.com/consensys-test/metamask-extension-test/pull/38270))
- feat(analytics): Add rpc_domain property to custom RPC analytics events ([#38319](https://github.com/consensys-test/metamask-extension-test/pull/38319))
- fix: bump bitcoin ([#38315](https://github.com/consensys-test/metamask-extension-test/pull/38315))
- release(runway): cherry-pick chore: bump `eth-snap-keyring` (to enable `notify:accountCreated` idempotency) cp-13.11.0 ([#38320](https://github.com/consensys-test/metamask-extension-test/pull/38320))
- feat: shield plan save last used payment method on token select ([#38314](https://github.com/consensys-test/metamask-extension-test/pull/38314))
- feat: truncated site name in connection menu popover ([#38033](https://github.com/consensys-test/metamask-extension-test/pull/38033))
- chore: bump `eth-snap-keyring` (to enable `notify:accountCreated` idempotency) cp-13.11.0 ([#38292](https://github.com/consensys-test/metamask-extension-test/pull/38292))
- release(runway): cherry-pick fix: handles rewards deeplink with referral code ([#38309](https://github.com/consensys-test/metamask-extension-test/pull/38309))
- fix(perf): remove expensive computations from getMetaMaskAccounts ([#38256](https://github.com/consensys-test/metamask-extension-test/pull/38256))
- release(runway): cherry-pick fix: comparison fix for tron dest amount cp-13.11.0 ([#38310](https://github.com/consensys-test/metamask-extension-test/pull/38310))
- test: E2E Shield P3 - Add ruleset engine and crypto subscription scenarios ([#37997](https://github.com/consensys-test/metamask-extension-test/pull/37997))
- ci: ensure E2E tests results are success for final check ([#38307](https://github.com/consensys-test/metamask-extension-test/pull/38307))
- Sync v13.11.0 with stable ([#38303](https://github.com/consensys-test/metamask-extension-test/pull/38303))
- release(runway): cherry-pick fix: fix(38192): fix ui regression of removed LegacyLayout wrapper for CONFIRMATION_V_NEXT_ROUTE cp-13.11.0 ([#38258](https://github.com/consensys-test/metamask-extension-test/pull/38258))
- release(runway): cherry-pick fix: shield approval token decode name and term of use url cp-13.11.0 ([#38297](https://github.com/consensys-test/metamask-extension-test/pull/38297))
- fix: Show correct balance values in fiat for gas tokens ([#38249](https://github.com/consensys-test/metamask-extension-test/pull/38249))
- fix: Add logic for permission site filtering ([#37736](https://github.com/consensys-test/metamask-extension-test/pull/37736))
- release: sync stable to main for version 13.10.4 ([#38291](https://github.com/consensys-test/metamask-extension-test/pull/38291))
- release: 13.10.4 ([#38244](https://github.com/consensys-test/metamask-extension-test/pull/38244))
- fix(lattice): reuse cached credentials in offscreen keyring ([#37781](https://github.com/consensys-test/metamask-extension-test/pull/37781))
- feat: updated alert modal copywriting and alignment ([#38286](https://github.com/consensys-test/metamask-extension-test/pull/38286))
- feat: handle api errors on UI during subscription ([#38090](https://github.com/consensys-test/metamask-extension-test/pull/38090))
- release(runway): cherry-pick chore: cp-13.10.4 cp-13.11.0 Address new audit advisory ([#38262](https://github.com/consensys-test/metamask-extension-test/pull/38262))
- release: release/13.10.4-Changelog ([#38246](https://github.com/consensys-test/metamask-extension-test/pull/38246))
- release(runway): cherry-pick fix: cp-13.11.0 bump tron 1.11.0 and keyring-api ([#38274](https://github.com/consensys-test/metamask-extension-test/pull/38274))
- release(runway): cherry-pick fix: cp-13.10.4 removed sidepanel from chrome manifest files ([#38277](https://github.com/consensys-test/metamask-extension-test/pull/38277))
- release(runway): cherry-pick fix: cp-13.10.4 parse signed deep links with empty `sig_params` correctly ([#38269](https://github.com/consensys-test/metamask-extension-test/pull/38269))
- feat: Remove legacy Ramps card and AssetListFundingModals components ([#37290](https://github.com/consensys-test/metamask-extension-test/pull/37290))
- release(runway): cherry-pick chore: cp-13.11.0 Address new audit advisory ([#38260](https://github.com/consensys-test/metamask-extension-test/pull/38260))
- chore: cp-13.10.4 cp-13.11.0 Address new audit advisory ([#38259](https://github.com/consensys-test/metamask-extension-test/pull/38259))
- fix: Revert "refactor: extract confirmation handler (#38189)" ([#38189](https://github.com/consensys-test/metamask-extension-test/pull/38189))
- release(runway): cherry-pick fix: cp-13.11.0 dapp swap comparison latency metrics ([#38248](https://github.com/consensys-test/metamask-extension-test/pull/38248))
- refactor: extract confirmation handler ([#38189](https://github.com/consensys-test/metamask-extension-test/pull/38189))
- release: sync stable to main for version 13.10.3 ([#38238](https://github.com/consensys-test/metamask-extension-test/pull/38238))
- release(runway): cherry-pick fix: cp-13.11.0 sending quote request for only valid swaps ([#38241](https://github.com/consensys-test/metamask-extension-test/pull/38241))
- release: release/13.10.4-Changelog ([#38243](https://github.com/consensys-test/metamask-extension-test/pull/38243))
- fix: cp-13.11.0 dapp swap comparison latency metrics ([#38128](https://github.com/consensys-test/metamask-extension-test/pull/38128))
- test: Use real storage in E2E ([#38093](https://github.com/consensys-test/metamask-extension-test/pull/38093))
- release: 13.10.3 ([#38227](https://github.com/consensys-test/metamask-extension-test/pull/38227))
- release(runway): cherry-pick fix: feature flag sidepanel context menu cp-13.10.3 ([#38234](https://github.com/consensys-test/metamask-extension-test/pull/38234))
- release: Sync v13.11.0 with stable ([#38228](https://github.com/consensys-test/metamask-extension-test/pull/38228))
- chore: copy updates to messages.json ([#37810](https://github.com/consensys-test/metamask-extension-test/pull/37810))
- release(runway): cherry-pick fix: marketing metrics for shield cp-13.11.0 ([#38230](https://github.com/consensys-test/metamask-extension-test/pull/38230))
- feat: force dark mode on banner if active ([#38204](https://github.com/consensys-test/metamask-extension-test/pull/38204))
- feat: support light mode color for animated icon ([#38223](https://github.com/consensys-test/metamask-extension-test/pull/38223))
- release(runway): cherry-pick fix: filters bandwidth and energy on network list cp-13.11.0 ([#38217](https://github.com/consensys-test/metamask-extension-test/pull/38217))
- release(runway): cherry-pick test: temporarily skip Vault Corruption spec cp-13.11.0 ([#38214](https://github.com/consensys-test/metamask-extension-test/pull/38214))
- release(runway): cherry-pick fix: alignment of loading indicators on the deep link page cp-13.11.0 ([#38218](https://github.com/consensys-test/metamask-extension-test/pull/38218))
- release: release/13.10.3-Changelog ([#38226](https://github.com/consensys-test/metamask-extension-test/pull/38226))
- release: sync stable to main for version 13.12.0 ([#38210](https://github.com/consensys-test/metamask-extension-test/pull/38210))
- fix: update shield claim find txn link ([#37999](https://github.com/consensys-test/metamask-extension-test/pull/37999))
- refactor: use const for navigate(-1) and navigate('/'); also migrate the remaining files to v5-compat ([#37819](https://github.com/consensys-test/metamask-extension-test/pull/37819))
- feat: implement BalanceEmptyState component ([#37196](https://github.com/consensys-test/metamask-extension-test/pull/37196))
- fix: custom swap slippage validation ([#38066](https://github.com/consensys-test/metamask-extension-test/pull/38066))
- chore: New Crowdin Translations by GitHub Action ([#36713](https://github.com/consensys-test/metamask-extension-test/pull/36713))
- test: temporarily skip Vault Corruption spec cp-13.11.0 ([#38205](https://github.com/consensys-test/metamask-extension-test/pull/38205))
- release: 13.10.2 ([#38195](https://github.com/consensys-test/metamask-extension-test/pull/38195))
- release(runway): cherry-pick fix: social login authentication state before rehydrate cp-13.11.0 ([#38199](https://github.com/consensys-test/metamask-extension-test/pull/38199))
- release(runway): cherry-pick fix: fixed entry modal closed error cp-13.11.0 cp-13.10.2 ([#38197](https://github.com/consensys-test/metamask-extension-test/pull/38197))
- release(runway): cherry-pick fix: enabled metrics toggle after shield subs cp-13.11.0 ([#38194](https://github.com/consensys-test/metamask-extension-test/pull/38194))
- release: release/13.10.2-Changelog ([#38196](https://github.com/consensys-test/metamask-extension-test/pull/38196))
- release: Sync v13.11.0 with stable ([#38183](https://github.com/consensys-test/metamask-extension-test/pull/38183))
- refactor: html dir ([#38064](https://github.com/consensys-test/metamask-extension-test/pull/38064))
- feat: shield plan subscription e2e tests ([#38158](https://github.com/consensys-test/metamask-extension-test/pull/38158))
- release(runway): cherry-pick fix: do not display Snap account dialogs for multichain wallet Snaps cp-13.11.0 ([#38179](https://github.com/consensys-test/metamask-extension-test/pull/38179))
- release(runway): cherry-pick fix: add resync mechanism to sync Snap accounts states with client accounts cp-13.11.0 ([#38175](https://github.com/consensys-test/metamask-extension-test/pull/38175))
- chore: Define explicit empty persistence key for controllers without state ([#38168](https://github.com/consensys-test/metamask-extension-test/pull/38168))
- ci: move reusable workflows to reusable actions ([#38174](https://github.com/consensys-test/metamask-extension-test/pull/38174))
- release(runway): cherry-pick fix: use `maxConcurrency=1` for Snap account providers cp-13.11.0 ([#38173](https://github.com/consensys-test/metamask-extension-test/pull/38173))
- refactor: simplify confirmation routing ([#38139](https://github.com/consensys-test/metamask-extension-test/pull/38139))
- release(runway): cherry-pick fix: cp-13.11.0 Fix dapp swap middleware derive of `chainId` ([#38167](https://github.com/consensys-test/metamask-extension-test/pull/38167))
- fix: change min received amount from currency to token value ([#38150](https://github.com/consensys-test/metamask-extension-test/pull/38150))
- release(runway): cherry-pick fix: multiple opted in srps showing wrong balance cp-13.11.0 ([#38166](https://github.com/consensys-test/metamask-extension-test/pull/38166))
- fix: use `maxConcurrency=1` for Snap account providers cp-13.11.0 ([#38116](https://github.com/consensys-test/metamask-extension-test/pull/38116))
- release: sync stable to main for version 13.12.0 ([#38162](https://github.com/consensys-test/metamask-extension-test/pull/38162))
- release(runway): cherry-pick fix: shield handle evm account only from account group (multichain) cp-13.11.0 ([#38163](https://github.com/consensys-test/metamask-extension-test/pull/38163))
- release(runway): cherry-pick fix: cp-13.11.0 dapp swap fix conversion rate for pol native token ([#38133](https://github.com/consensys-test/metamask-extension-test/pull/38133))
- release: 13.10.1 ([#38086](https://github.com/consensys-test/metamask-extension-test/pull/38086))
- fix: removed `isTestEnvironment` check for rive animation ([#38110](https://github.com/consensys-test/metamask-extension-test/pull/38110))
- release(runway): cherry-pick fix: Remove `tabs` permission to avoid new warnings cp-13.10.1 ([#38146](https://github.com/consensys-test/metamask-extension-test/pull/38146))
- release: release/13.10.1-Changelog ([#38085](https://github.com/consensys-test/metamask-extension-test/pull/38085))
- release(runway): cherry-pick fix: patch TokenBalancesController to resolve missing balance state ([#38140](https://github.com/consensys-test/metamask-extension-test/pull/38140))
- release(runway): cherry-pick fix: cp-13.11.0 bump tron 1.10 ([#38137](https://github.com/consensys-test/metamask-extension-test/pull/38137))
- release(runway): cherry-pick fix: dapp swap fix conversion rate for pol native token ([#38136](https://github.com/consensys-test/metamask-extension-test/pull/38136))
- feat: webpack .metamaskprodrc ([#38078](https://github.com/consensys-test/metamask-extension-test/pull/38078))
- release(runway): cherry-pick feat: shield settings banner animation cp-13.11.0 ([#38132](https://github.com/consensys-test/metamask-extension-test/pull/38132))
- fix: cp-13.11.0 bump tron 1.10 ([#38122](https://github.com/consensys-test/metamask-extension-test/pull/38122))
- release(runway): cherry-pick fix: cp-13.11.0 tron resources not displaying ([#38127](https://github.com/consensys-test/metamask-extension-test/pull/38127))
- release(runway): cherry-pick fix: cp-13.11.0 Update dapp swap comparison banner UI ([#38091](https://github.com/consensys-test/metamask-extension-test/pull/38091))
- release(runway): cherry-pick feat: add animation to shield entry modal cp-13.11.0 ([#38117](https://github.com/consensys-test/metamask-extension-test/pull/38117))
- fix: dapp-swap comparison fiat rate fetching for native tokens ([#38108](https://github.com/consensys-test/metamask-extension-test/pull/38108))
- fix: Improved `useTheme` Hook and Unlock Page Logo Theme Handling ([#38002](https://github.com/consensys-test/metamask-extension-test/pull/38002))
- release(runway): cherry-pick fix: cp-13.10.1 prevent account list from fetching list of all accounts balances ([#38099](https://github.com/consensys-test/metamask-extension-test/pull/38099))
- refactor: refactor method `getErrorMessage` ([#38079](https://github.com/consensys-test/metamask-extension-test/pull/38079))
- release(runway): cherry-pick fix: cp-13.10.1 prevent account list from fetching list of all accounts balances ([#38098](https://github.com/consensys-test/metamask-extension-test/pull/38098))
- release(runway): cherry-pick feat: show onboarding tour when signing up for rewards cp-13.11.0 ([#38092](https://github.com/consensys-test/metamask-extension-test/pull/38092))
- chore: Revert "test: Add e2e test for Shield Plan Subscription - Part 2" ([#38074](https://github.com/consensys-test/metamask-extension-test/pull/38074))
- release(runway): cherry-pick chore: bump Tron snap to version 1.9.1 cp-13.11.0 ([#38087](https://github.com/consensys-test/metamask-extension-test/pull/38087))
- release: Bump main version to 13.12.0 ([#38071](https://github.com/consensys-test/metamask-extension-test/pull/38071))
- release: release/13.11.0-Changelog ([#38070](https://github.com/consensys-test/metamask-extension-test/pull/38070))
- fix: remove service worker keepalive ([#38060](https://github.com/consensys-test/metamask-extension-test/pull/38060))
- fix: rewards ui hover button color ([#38059](https://github.com/consensys-test/metamask-extension-test/pull/38059))
- chore: bump Tron snap to version 1.9.1 ([#38058](https://github.com/consensys-test/metamask-extension-test/pull/38058))
- feat: show site if no connection but has gator permissions ([#36811](https://github.com/consensys-test/metamask-extension-test/pull/36811))
- release: Stable sync v13.10.0 into main ([#38063](https://github.com/consensys-test/metamask-extension-test/pull/38063))
- release: 13.10.0 ([#37825](https://github.com/consensys-test/metamask-extension-test/pull/37825))
- fix: enable state 2 by default for main/dev builds only ([#38044](https://github.com/consensys-test/metamask-extension-test/pull/38044))
- fix: tracks insufficient balance correctly for nonevm ([#37988](https://github.com/consensys-test/metamask-extension-test/pull/37988))
- chore: add hardware wallet events ([#37717](https://github.com/consensys-test/metamask-extension-test/pull/37717))
- fix: Implement nonEVM zero balance check to send flow before `onAmountInput` ([#38043](https://github.com/consensys-test/metamask-extension-test/pull/38043))
- Release/13.10.0 changelog ([#38050](https://github.com/consensys-test/metamask-extension-test/pull/38050))
- fix: filters out energy and bandwidth nontradeable assets ([#37990](https://github.com/consensys-test/metamask-extension-test/pull/37990))
- fix: cp-13.11.0 filter out tron staked tokens ([#37993](https://github.com/consensys-test/metamask-extension-test/pull/37993))
- fix: flaky test `Settings Does not fetch ENS data for ENS Domain when ENS and IPFS switched off ` ([#37983](https://github.com/consensys-test/metamask-extension-test/pull/37983))
- fix: dapp swap gas value displayed ([#37995](https://github.com/consensys-test/metamask-extension-test/pull/37995))
- fix: do not add revoke transaction until confirmed by user ([#37839](https://github.com/consensys-test/metamask-extension-test/pull/37839))
- feat: moving quote fetch logic to middleware ([#37956](https://github.com/consensys-test/metamask-extension-test/pull/37956))
- release(runway): cherry-pick fix: added support link to unlock page cp-13.10.0 ([#37986](https://github.com/consensys-test/metamask-extension-test/pull/37986))
- test: Add e2e test for Shield Plan Subscription - Part 2 ([#37039](https://github.com/consensys-test/metamask-extension-test/pull/37039))
- fix: adds tron icon to non-native assets on tron in bridge page ([#37992](https://github.com/consensys-test/metamask-extension-test/pull/37992))
- refactor(5470): migrate multichain page to v5-compat ([#37640](https://github.com/consensys-test/metamask-extension-test/pull/37640))
- feat: webpack mv3 ([#36704](https://github.com/consensys-test/metamask-extension-test/pull/36704))
- refactor(5564): migrate confirmation and settings page to v5-compat (CLEAN) ([#37964](https://github.com/consensys-test/metamask-extension-test/pull/37964))
- test: Skip tests that will fail once BIP44 is turned on ([#37832](https://github.com/consensys-test/metamask-extension-test/pull/37832))
- test: Add new test job for dist tests ([#35906](https://github.com/consensys-test/metamask-extension-test/pull/35906))
- feat: shield controller update ([#37936](https://github.com/consensys-test/metamask-extension-test/pull/37936))
- fix: flaky test `Token Details shows details for an ERC20 token without prices available` and `Token List Sorting should sort tokens alphabetically and by decreasing balance` ([#37974](https://github.com/consensys-test/metamask-extension-test/pull/37974))
- release(runway): cherry-pick chore: menu item text cp-13.10.0 ([#37981](https://github.com/consensys-test/metamask-extension-test/pull/37981))
- fix: Fix broken error capture ([#37955](https://github.com/consensys-test/metamask-extension-test/pull/37955))
- feat: Implement rewards text into dapp swap comparison banner ([#37933](https://github.com/consensys-test/metamask-extension-test/pull/37933))
- ci: Fix AWS CLI installation ([#37975](https://github.com/consensys-test/metamask-extension-test/pull/37975))
- fix: flaky test `Vault Decryptor Page is able to decrypt the vault uploading the log file in the vault-decryptor webapp` ([#37674](https://github.com/consensys-test/metamask-extension-test/pull/37674))
- release(runway): cherry-pick fix(predict): cp-13.10.0 Update predict deep link to redirect to /prediction-markets ([#37973](https://github.com/consensys-test/metamask-extension-test/pull/37973))
- feat: Track when RPC update from network banner is completed ([#37751](https://github.com/consensys-test/metamask-extension-test/pull/37751))
- fix: in UI implementation of dapp swap feature ([#37926](https://github.com/consensys-test/metamask-extension-test/pull/37926))
- chore: allow rewards sign up badge to be dismissed ([#37961](https://github.com/consensys-test/metamask-extension-test/pull/37961))
- fix: rewards UI fixes button color and overflow ([#37960](https://github.com/consensys-test/metamask-extension-test/pull/37960))
- feat: adding more dapp swap metrics ([#37888](https://github.com/consensys-test/metamask-extension-test/pull/37888))
- release(runway): cherry-pick fix: checksummed address copied cp-13.10.0 ([#37962](https://github.com/consensys-test/metamask-extension-test/pull/37962))
- fix: shield claim submission error message ([#37924](https://github.com/consensys-test/metamask-extension-test/pull/37924))
- ci: use a container and HEADLESS=false for running benchmarks ([#37725](https://github.com/consensys-test/metamask-extension-test/pull/37725))
- feat: rewards onboarding components ([#37919](https://github.com/consensys-test/metamask-extension-test/pull/37919))
- release(runway): cherry-pick fix: styling of hover components cp-13.10.0 ([#37953](https://github.com/consensys-test/metamask-extension-test/pull/37953))
- chore: Fix all `react-hooks/rules-of-hooks` ESLint rule violations ([#37383](https://github.com/consensys-test/metamask-extension-test/pull/37383))
- release(runway): cherry-pick chore: bump core-backend to 4.1.0 ([#37951](https://github.com/consensys-test/metamask-extension-test/pull/37951))
- release(runway): cherry-pick fix: crash when clicking away from swap flow cp-13.10.0 ([#37949](https://github.com/consensys-test/metamask-extension-test/pull/37949))
- feat: rewards hooks ([#37917](https://github.com/consensys-test/metamask-extension-test/pull/37917))
- chore: bump core-backend to 4.1.0 ([#37902](https://github.com/consensys-test/metamask-extension-test/pull/37902))
- release(runway): cherry-pick fix: menu height overflow cp-13.10.0 ([#37947](https://github.com/consensys-test/metamask-extension-test/pull/37947))
- release(runway): cherry-pick fix: Cannot read properties of undefined (reading 'to') cp-13.10.0 ([#37942](https://github.com/consensys-test/metamask-extension-test/pull/37942))
- chore: remove rewards context ([#37912](https://github.com/consensys-test/metamask-extension-test/pull/37912))
- fix: shield UI bugs ([#37909](https://github.com/consensys-test/metamask-extension-test/pull/37909))
- fix: make min amount dynamic value in tooltip ([#37905](https://github.com/consensys-test/metamask-extension-test/pull/37905))
- chore: Remove obselete advisory ignore entries ([#37941](https://github.com/consensys-test/metamask-extension-test/pull/37941))
- fix: cp-13.10.0 automatically restart the extension after MM is updated in order to work around the chromium bug https://issues.chromium.org/issues/40805401 ([#37552](https://github.com/consensys-test/metamask-extension-test/pull/37552))
- release(runway): cherry-pick fix: Revert `6286882567a0520732be6d70f5af264d839ec26c` cp-13.10.0 ([#37918](https://github.com/consensys-test/metamask-extension-test/pull/37918))
- test: state logs validation ([#35234](https://github.com/consensys-test/metamask-extension-test/pull/35234))
- fix: Cannot read properties of undefined (reading 'to') cp-13.10.0 ([#37910](https://github.com/consensys-test/metamask-extension-test/pull/37910))
- release(runway): cherry-pick chore: Fix audit advisory cp-13.10.0 ([#37940](https://github.com/consensys-test/metamask-extension-test/pull/37940))
- fix: backup/restore for batched swaps ([#37868](https://github.com/consensys-test/metamask-extension-test/pull/37868))
- fix: Set correct origin for gator permissions in signing so Blockaid can correctly validate ([#36920](https://github.com/consensys-test/metamask-extension-test/pull/36920))
- chore: Fix audit advisory cp-13.10.0 ([#37938](https://github.com/consensys-test/metamask-extension-test/pull/37938))
- fix: btc tests ([#37908](https://github.com/consensys-test/metamask-extension-test/pull/37908))
- release(runway): cherry-pick fix: cp-13.10.0 bump bitcoin ([#37911](https://github.com/consensys-test/metamask-extension-test/pull/37911))
- feat: rewards state and selectors ([#37875](https://github.com/consensys-test/metamask-extension-test/pull/37875))
- chore: bump tron to 1.8.0 ([#37901](https://github.com/consensys-test/metamask-extension-test/pull/37901))
- fix: update shield claim form errorCode & message ([#37865](https://github.com/consensys-test/metamask-extension-test/pull/37865))
- fix: Revert `6286882567a0520732be6d70f5af264d839ec26c` ([#37898](https://github.com/consensys-test/metamask-extension-test/pull/37898))
- fix: update Shield copy and error messages for consistency ([#37869](https://github.com/consensys-test/metamask-extension-test/pull/37869))
- feat: rewards onboarding tour controller and data services ([#37871](https://github.com/consensys-test/metamask-extension-test/pull/37871))
- chore: update rewards metametrics ([#37873](https://github.com/consensys-test/metamask-extension-test/pull/37873))
- release(runway): cherry-pick feat: : cp-13.10.0 added sidepanel icon ([#37867](https://github.com/consensys-test/metamask-extension-test/pull/37867))
- chore: disable tron on 13.10 ([#37862](https://github.com/consensys-test/metamask-extension-test/pull/37862))
- release(runway): cherry-pick fix: shield-cta cp-13.10.0 ([#37866](https://github.com/consensys-test/metamask-extension-test/pull/37866))
- fix: edit account circular dependency ([#37765](https://github.com/consensys-test/metamask-extension-test/pull/37765))
- fix: shield-cta cp-13.10.0 ([#37860](https://github.com/consensys-test/metamask-extension-test/pull/37860))
- fix: UI issues in DAPP shield ([#37784](https://github.com/consensys-test/metamask-extension-test/pull/37784))
- release(runway): cherry-pick chore: update Shield copywriting and error msgs cp-13.10.0 ([#37859](https://github.com/consensys-test/metamask-extension-test/pull/37859))
- test: Remove feature flags from onboarding fixture ([#37857](https://github.com/consensys-test/metamask-extension-test/pull/37857))
- release(runway): cherry-pick fix: JIRA-759, 760, 765, 754, 756 cp-13.10.0 ([#37856](https://github.com/consensys-test/metamask-extension-test/pull/37856))
- release(runway): cherry-pick feat: shield cohort and priority support events cp-13.10.0 ([#37840](https://github.com/consensys-test/metamask-extension-test/pull/37840))
- fix: JIRA-759, 760, 765, 754, 756 cp-13.10.0 ([#37848](https://github.com/consensys-test/metamask-extension-test/pull/37848))
- fix: flaky tests ` Sentry errors before initialization, after opting into metrics should...` ([#37834](https://github.com/consensys-test/metamask-extension-test/pull/37834))
- fix: enhance metrics for Transaction/Signatures events (Shield) cp-13.10.0 ([#37804](https://github.com/consensys-test/metamask-extension-test/pull/37804))
- release: release/13.10.0-Changelog ([#37826](https://github.com/consensys-test/metamask-extension-test/pull/37826))
- release: Bump main version to 13.11.0 ([#37827](https://github.com/consensys-test/metamask-extension-test/pull/37827))
- test: remove tests that no longer apply with BIP44 ([#37807](https://github.com/consensys-test/metamask-extension-test/pull/37807))
- fix: update subscription controller ([#37795](https://github.com/consensys-test/metamask-extension-test/pull/37795))
- test: Mitigate flaky ToS test ([#37817](https://github.com/consensys-test/metamask-extension-test/pull/37817))
- feat: sidepanel code clean up ([#37811](https://github.com/consensys-test/metamask-extension-test/pull/37811))
- release: Stable sync v13.9.0 into main ([#37815](https://github.com/consensys-test/metamask-extension-test/pull/37815))
- release: 13.9.0 ([#37598](https://github.com/consensys-test/metamask-extension-test/pull/37598))
- refactor: layouts ([#37723](https://github.com/consensys-test/metamask-extension-test/pull/37723))
- fix: account syncing flakey E2Es tests ([#37801](https://github.com/consensys-test/metamask-extension-test/pull/37801))
- fix: rejecte swaps with multiple swap commands ([#37771](https://github.com/consensys-test/metamask-extension-test/pull/37771))
- feat: sidepanel not set as default if LD flag is off ([#37787](https://github.com/consensys-test/metamask-extension-test/pull/37787))
- feat: Capturing failures in dapp swap metrics evaluation. ([#37796](https://github.com/consensys-test/metamask-extension-test/pull/37796))
- feat: update localizations for Shield notifications ([#37794](https://github.com/consensys-test/metamask-extension-test/pull/37794))
- fix: permission page circular dependency ([#37764](https://github.com/consensys-test/metamask-extension-test/pull/37764))
- feat: add metrics for Transaction Shield ([#37746](https://github.com/consensys-test/metamask-extension-test/pull/37746))
- Release/13.9.0 changelog ([#37793](https://github.com/consensys-test/metamask-extension-test/pull/37793))
- release(runway): cherry-pick fix: force account alignment on unlock cp-13.9.0 ([#37785](https://github.com/consensys-test/metamask-extension-test/pull/37785))
- test: remove ledger entries from the e2e mock allowlist ([#37775](https://github.com/consensys-test/metamask-extension-test/pull/37775))
- chore: fix sidepanel settings styles ([#37747](https://github.com/consensys-test/metamask-extension-test/pull/37747))
- fix: flaky test `Phishing Detection Via Iframe... NoSuchWindowError: Browsing context has been discarded ` ([#37772](https://github.com/consensys-test/metamask-extension-test/pull/37772))
- test: add `test-snap` as a local server and remove live requests to the site ([#37348](https://github.com/consensys-test/metamask-extension-test/pull/37348))
- release(runway): cherry-pick fix: cp-13.9.0 BTC redeposits not shown in individual asset activity ([#37773](https://github.com/consensys-test/metamask-extension-test/pull/37773))
- chore: fix sidepanel wallet overview buttons container styles ([#37734](https://github.com/consensys-test/metamask-extension-test/pull/37734))
- feat: update shield claim translations ([#37733](https://github.com/consensys-test/metamask-extension-test/pull/37733))
- chore: upgrade gator permission snap version to 0.7.0 ([#37745](https://github.com/consensys-test/metamask-extension-test/pull/37745))
- release(runway): cherry-pick fix: bump bitcoin ([#37760](https://github.com/consensys-test/metamask-extension-test/pull/37760))
- feat: add web3auth files related to shield claims and subscription ([#37728](https://github.com/consensys-test/metamask-extension-test/pull/37728))
- fix: cp-13.9.0 bump bitcoin ([#37756](https://github.com/consensys-test/metamask-extension-test/pull/37756))
- fix: swap decoding ([#37673](https://github.com/consensys-test/metamask-extension-test/pull/37673))
- fix: flaky test `Unlock wallet -  should show connections removed modal when max key chain length is reached for social account` and `Change wallet password ...` ([#37754](https://github.com/consensys-test/metamask-extension-test/pull/37754))
- ci: allow faster test iteration by using previous builds ([#37680](https://github.com/consensys-test/metamask-extension-test/pull/37680))
- chore: bump multichain accounts deps (and other related peers) cp-13.9.0 ([#37737](https://github.com/consensys-test/metamask-extension-test/pull/37737))
- fix: handle user cancellation in AddWalletPage ([#37698](https://github.com/consensys-test/metamask-extension-test/pull/37698))
- fix: flaky test `MetaMask onboarding User can add custom network during onboarding` ([#37744](https://github.com/consensys-test/metamask-extension-test/pull/37744))
- feat: add stripe test-clocks for shield plan ([#37652](https://github.com/consensys-test/metamask-extension-test/pull/37652))
- feat: Store transaction type with pending Shield cohort ([#37739](https://github.com/consensys-test/metamask-extension-test/pull/37739))
- feat: for quoted swap use data from quote to populate estimated changes ([#37574](https://github.com/consensys-test/metamask-extension-test/pull/37574))
- fix: metamask quote fee percentage value ([#37650](https://github.com/consensys-test/metamask-extension-test/pull/37650))
- chore: emit new Viewport Switched event for sidepanel popup toggle ([#37716](https://github.com/consensys-test/metamask-extension-test/pull/37716))
- chore: add network_filter property to account overview tab metric events ([#37666](https://github.com/consensys-test/metamask-extension-test/pull/37666))
- feat: add analytics tracking for social login failures ([#37538](https://github.com/consensys-test/metamask-extension-test/pull/37538))
- fix: show different message when cancelling paused subscriptions ([#37655](https://github.com/consensys-test/metamask-extension-test/pull/37655))
- fix: validate parentContext in trace to prevent spanContext error ([#37647](https://github.com/consensys-test/metamask-extension-test/pull/37647))
- fix: revert accidental removed 'getRewardsSeasonStatus' method ([#37688](https://github.com/consensys-test/metamask-extension-test/pull/37688))
- feat: prevent importing deprecated UI components in new code ([#37519](https://github.com/consensys-test/metamask-extension-test/pull/37519))
- chore: Improve Mock Segment Server to Print Event Properties ([#37635](https://github.com/consensys-test/metamask-extension-test/pull/37635))
- refactor(556x): migrate unlock, deeplink, defi page to react-router-dom-v5-compat ([#37586](https://github.com/consensys-test/metamask-extension-test/pull/37586))
- release(runway): cherry-pick fix: advanced permissions requests for mainnet failing cp-13.9.0 ([#37678](https://github.com/consensys-test/metamask-extension-test/pull/37678))
- release(runway): cherry-pick chore: cp-13.9.0 bump bitcoin 1.4.5 ([#37661](https://github.com/consensys-test/metamask-extension-test/pull/37661))
- fix: season state api error results in couldn't load when no cached data ([#37662](https://github.com/consensys-test/metamask-extension-test/pull/37662))
- release(runway): cherry-pick fix: fixed User Login Cancelled Error for firefox cp-13.9.0 ([#37672](https://github.com/consensys-test/metamask-extension-test/pull/37672))
- release(runway): cherry-pick fix: cp-13.9.0 cannot read properties of undefined (allIgnoredTokens) ([#37671](https://github.com/consensys-test/metamask-extension-test/pull/37671))
- release(runway): cherry-pick fix: removed unused error calls from sentry cp-13.9.0 ([#37656](https://github.com/consensys-test/metamask-extension-test/pull/37656))
- fix: removed unused error calls from sentry cp-13.9.0 ([#37649](https://github.com/consensys-test/metamask-extension-test/pull/37649))
- feat: add translations for subscription notifications ([#37624](https://github.com/consensys-test/metamask-extension-test/pull/37624))
- chore: Make `change-language` e2e test suite resilient to locale changes ([#37627](https://github.com/consensys-test/metamask-extension-test/pull/37627))
- feat: Add deep link redirect for /predict route ([#37622](https://github.com/consensys-test/metamask-extension-test/pull/37622))
- chore: update token list selector ([#37623](https://github.com/consensys-test/metamask-extension-test/pull/37623))
- Release/13.9.0 changelog ([#37621](https://github.com/consensys-test/metamask-extension-test/pull/37621))
- chore: Bump Snaps packages ([#37582](https://github.com/consensys-test/metamask-extension-test/pull/37582))
- fix: Consider client active once it is open and unlocked ([#37607](https://github.com/consensys-test/metamask-extension-test/pull/37607))
- release(runway): cherry-pick fix: stop reloading of animation & browser back option cp-13.9.0 ([#37603](https://github.com/consensys-test/metamask-extension-test/pull/37603))
- feat: update swap transaction depending on user selection ([#37528](https://github.com/consensys-test/metamask-extension-test/pull/37528))
- release: Bump main version to 13.10.0 ([#37600](https://github.com/consensys-test/metamask-extension-test/pull/37600))
- release: release/13.9.0-Changelog ([#37599](https://github.com/consensys-test/metamask-extension-test/pull/37599))
- release: Stable sync v13.8.0 into main ([#37592](https://github.com/consensys-test/metamask-extension-test/pull/37592))
- fix: flaky test `Metrics Sends a contract interaction type 2 transaction (EIP1559) with the right properties in the metric events` ([#37573](https://github.com/consensys-test/metamask-extension-test/pull/37573))
- release: 13.8.0 ([#37397](https://github.com/consensys-test/metamask-extension-test/pull/37397))
- fix: adds quote data fallback for bitcoin from transactions ([#37525](https://github.com/consensys-test/metamask-extension-test/pull/37525))
- refactor(5563): migrate `pages/swaps` to react-router-dom-v5-compat ([#37561](https://github.com/consensys-test/metamask-extension-test/pull/37561))
- chore: upgrade @metamask/gator-permissions-snap from ^0.5.0 to ^0.6.0 ([#37562](https://github.com/consensys-test/metamask-extension-test/pull/37562))
- feat: debounce points estimation & alt fox icon if points is 0 ([#37575](https://github.com/consensys-test/metamask-extension-test/pull/37575))
- Release/13.8.0 changelog ([#37553](https://github.com/consensys-test/metamask-extension-test/pull/37553))
- style: add hover effects to account menu button in multichain account cell ([#37576](https://github.com/consensys-test/metamask-extension-test/pull/37576))
- release(runway): cherry-pick fix: cp-13.8.0 fix tokenId for nft send flow ([#37566](https://github.com/consensys-test/metamask-extension-test/pull/37566))
- release(runway): cherry-pick fix: cp-13.8.0 Fix unknown token issue when nonEVM selected in network manager ([#37536](https://github.com/consensys-test/metamask-extension-test/pull/37536))
- release(runway): cherry-pick fix: dapp swap commands support ([#37527](https://github.com/consensys-test/metamask-extension-test/pull/37527))
- release(runway): cherry-pick fix: cp-13.8.0 ensure asset price chart does not crash and uses correct time ranges ([#37520](https://github.com/consensys-test/metamask-extension-test/pull/37520))
- release(runway): cherry-pick fix: cp-13.8.0 network nicknames ([#37515](https://github.com/consensys-test/metamask-extension-test/pull/37515))
- release(runway): cherry-pick fix: do not start subscription-polling when shield feature is disabled cp-13.8.0 ([#37487](https://github.com/consensys-test/metamask-extension-test/pull/37487))
- release: release/13.8.0-Changelog ([#37398](https://github.com/consensys-test/metamask-extension-test/pull/37398))

## [13.11.1]

### Fixed

- Fixes a crash when updating Flask ([#38382](https://github.com/consensys-test/metamask-extension-test/pull/38382))

## [13.11.0]

### Added

- feat: added metrics for advanced expanded view ([#37969](https://github.com/consensys-test/metamask-extension-test/pull/37969))
- Allow add rewards account in swaps flow ([#38000](https://github.com/consensys-test/metamask-extension-test/pull/38000))
- Change Omni Network name and logo to Nomina with native currency NOM ([#37930](https://github.com/consensys-test/metamask-extension-test/pull/37930))
- Added a new label "no network fee" to gas fees sponsored networks ([#36227](https://github.com/consensys-test/metamask-extension-test/pull/36227))
  Added a new label "Paid by MetaMask" to swap quotes for
  gas fees sponsored networks
- Fixed extra scroll on claims-form ([#37931](https://github.com/consensys-test/metamask-extension-test/pull/37931))
- Added a dialog when user tries to disconnect from site to also show and revoke permissions granted to the site ([#36776](https://github.com/consensys-test/metamask-extension-test/pull/36776))
- Minor UI fixes and updates for shield settings and coverage footer ([#37927](https://github.com/consensys-test/metamask-extension-test/pull/37927))
- Fix shield modal scroll font and spacing ([#37928](https://github.com/consensys-test/metamask-extension-test/pull/37928))
- Update shield entry modal status only when user has interacted ([#37925](https://github.com/consensys-test/metamask-extension-test/pull/37925))
- Added hyperevm network logo and native token Added hyperevm network in additional network list ([#37684](https://github.com/consensys-test/metamask-extension-test/pull/37684))
  Update injective logo
- Adds "Daily resources" section to TRX token details ([#37894](https://github.com/consensys-test/metamask-extension-test/pull/37894))
- Fixed error handling for social login `MaxKeyChainLengthExceeded` error ([#37881](https://github.com/consensys-test/metamask-extension-test/pull/37881))
- Added a new Token Insights modal to enhance token verification accessibility ([#37469](https://github.com/consensys-test/metamask-extension-test/pull/37469))
- Added sidepanel icon ([#37777](https://github.com/consensys-test/metamask-extension-test/pull/37777))
- Add QrCode View to Rewards onboarding ([#37959](https://github.com/consensys-test/metamask-extension-test/pull/37959))
- Show onboarding tour when signing up for rewards ([#38052](https://github.com/consensys-test/metamask-extension-test/pull/38052))
- Add animation to shield entry modal ([#38001](https://github.com/consensys-test/metamask-extension-test/pull/38001))
- Adds animation to Settings shield banner ([#37998](https://github.com/consensys-test/metamask-extension-test/pull/37998))

### Fixed

- Removed Sei from default networks and added QuickNode fallback RPC ([#37681](https://github.com/consensys-test/metamask-extension-test/pull/37681))
- Remove all usage of crypto compare ([#37884](https://github.com/consensys-test/metamask-extension-test/pull/37884))
- Detect network filter chainId correctly in order to set default Swap src token ([#37985](https://github.com/consensys-test/metamask-extension-test/pull/37985))
- Get from address from non evm network ([#37937](https://github.com/consensys-test/metamask-extension-test/pull/37937))
- Displays correct native asset and the right amount in the Amount row on the Confirmation page ([#37710](https://github.com/consensys-test/metamask-extension-test/pull/37710))
- Center-aligned the image for protect wallet modal ([#37968](https://github.com/consensys-test/metamask-extension-test/pull/37968))
- Fixed a bug in Shield Plan where payment method would not reset to card payment when switching to a plan without available ([#37965](https://github.com/consensys-test/metamask-extension-test/pull/37965))
  tokens
- Fixed shield entry eligible balance check ([#37890](https://github.com/consensys-test/metamask-extension-test/pull/37890))
- Fix shield coverage alert background color remove red background ([#37896](https://github.com/consensys-test/metamask-extension-test/pull/37896))
- Multichain site toolip ([#37957](https://github.com/consensys-test/metamask-extension-test/pull/37957))
- Fix shield plan default payment method not work first time select ([#37935](https://github.com/consensys-test/metamask-extension-test/pull/37935))
- Notification screen back handling ([#37921](https://github.com/consensys-test/metamask-extension-test/pull/37921))
- Fixed `Invalid Access Token` error during the rehydrate/create with social login ([#37387](https://github.com/consensys-test/metamask-extension-test/pull/37387))
  updated `@metamask/seedless-onboarding-controller` to `v6`.
- Fixed a rare issue where Snaps updating state rapidly would lose data ([#37971](https://github.com/consensys-test/metamask-extension-test/pull/37971))
- Updates the logos so they appear consistently as squares ([#37932](https://github.com/consensys-test/metamask-extension-test/pull/37932))
- Fixed glitching effect after restarting shield plan ([#37904](https://github.com/consensys-test/metamask-extension-test/pull/37904))
- Recipient address overflow ([#37813](https://github.com/consensys-test/metamask-extension-test/pull/37813))
- Fix token list hover ([#37863](https://github.com/consensys-test/metamask-extension-test/pull/37863))
- Menu icon hover color ([#37880](https://github.com/consensys-test/metamask-extension-test/pull/37880))
- Ui issues with short window height ([#37876](https://github.com/consensys-test/metamask-extension-test/pull/37876))
- Settings title alignment ([#37879](https://github.com/consensys-test/metamask-extension-test/pull/37879))
- Fix token asset sorting ([#37900](https://github.com/consensys-test/metamask-extension-test/pull/37900))
- Fix fraction digit display in shield settings billing details for card payment ([#37893](https://github.com/consensys-test/metamask-extension-test/pull/37893))
- Fixed deep link page design inconsistencies ([#37872](https://github.com/consensys-test/metamask-extension-test/pull/37872))
- Fix error message when trying to import an SRP with an account that is already imported via private key ([#37743](https://github.com/consensys-test/metamask-extension-test/pull/37743))
- Change available value text to total fiat value when fiat mode is enabled ([#37749](https://github.com/consensys-test/metamask-extension-test/pull/37749))
- Prevents token list from fetching balances for all accounts ([#38065](https://github.com/consensys-test/metamask-extension-test/pull/38065))
- Update dapp swap comparison banner UI ([#38006](https://github.com/consensys-test/metamask-extension-test/pull/38006))
- Fixes issue with Tron resources not displaying in the details page ([#38101](https://github.com/consensys-test/metamask-extension-test/pull/38101))
- Fixes dapp-swap comparison fiat rate fetching for polygon ([#38102](https://github.com/consensys-test/metamask-extension-test/pull/38102))
- Fixes Shield subscription feature to properly handle multichain scenarios where non-EVM accounts (Bitcoin, Solana) are selected ([#38155](https://github.com/consensys-test/metamask-extension-test/pull/38155))
- Fixes incorrect balances shown when multiple accounts are tied to different reward subscriptions ([#38130](https://github.com/consensys-test/metamask-extension-test/pull/38130))
- Fixes broken uniswap shield middleware unable to find quote because of chainId derivation ([#38057](https://github.com/consensys-test/metamask-extension-test/pull/38057))
- Automatically re-sync accounts between Snaps and MetaMask ([#37987](https://github.com/consensys-test/metamask-extension-test/pull/37987))
- Prevents any dialogs for multichain wallet Snaps (Solana, Bitcoin, Tron) ([#38061](https://github.com/consensys-test/metamask-extension-test/pull/38061))
- Fixes missing native token balances in wallet balance ([#38126](https://github.com/consensys-test/metamask-extension-test/pull/38126))
- Enable metametrics toggle for active shield subscribers ([#38176](https://github.com/consensys-test/metamask-extension-test/pull/38176))
- Fixes social login authentication validation in rehydrate ([#38170](https://github.com/consensys-test/metamask-extension-test/pull/38170))
- Fixes loading indicators alignment on the deep link page ([#38152](https://github.com/consensys-test/metamask-extension-test/pull/38152))
- Fixes wrong Tron balance ([#38151](https://github.com/consensys-test/metamask-extension-test/pull/38151))
- Fixes marketing parameters in the shield metrics ([#38202](https://github.com/consensys-test/metamask-extension-test/pull/38202))
- Quote request should only be triggered for valid swaps ([#38121](https://github.com/consensys-test/metamask-extension-test/pull/38121))
- Fixes send flow for some Tron assets ([#38206](https://github.com/consensys-test/metamask-extension-test/pull/38206))
- Fixed an issue where Shield subscription approval amounts were not displayed correctly ([#38285](https://github.com/consensys-test/metamask-extension-test/pull/38285))
  for tokens using underscored parameter names in their approval functions.
  Updates the Shield Terms of Use URL to include the privacy notice link.
- Fixes ui regression of removed LegacyLayout wrapper for CONFIRMATION_V_NEXT_ROUTE ([#38239](https://github.com/consensys-test/metamask-extension-test/pull/38239))
- Fixes tron quote display issue ([#38266](https://github.com/consensys-test/metamask-extension-test/pull/38266))
- Fixes broken rewards deeplink that no does not trigger onboarding or populate referral code ([#38164](https://github.com/consensys-test/metamask-extension-test/pull/38164))
- Fixes non-evm account balances not found errors ([#38318](https://github.com/consensys-test/metamask-extension-test/pull/38318))

## [13.10.4]

### Fixed

- Signed deep links with empty `sig_params` with extra params as valid ([#38142](https://github.com/consensys-test/metamask-extension-test/pull/38142))
- Adds mon as currency to fetch prices ([#38261](https://github.com/consensys-test/metamask-extension-test/pull/38261))
- Removes sidepanel from chrome manifest files ([#38242](https://github.com/consensys-test/metamask-extension-test/pull/38242))

## [13.10.3]

### Fixed

- Feature flags sidepanel context menu ([#38220](https://github.com/consensys-test/metamask-extension-test/pull/38220))

## [13.10.2]

### Fixed

- Fixes entry modal closed error ([#38188](https://github.com/consensys-test/metamask-extension-test/pull/38188))

## [13.10.1]

### Fixed

- Prevents token list from fetching balances for all accounts ([#38065](https://github.com/consensys-test/metamask-extension-test/pull/38065))
- Fixes dapp-swap comparison fiat rate fetching for native tokens ([#37980](https://github.com/consensys-test/metamask-extension-test/pull/37980))
- Fixes dapp-swap fix conversion rate for pol native token ([#38102](https://github.com/consensys-test/metamask-extension-test/pull/38102))
- Removes unnecessary extension permission ([#38075](https://github.com/consensys-test/metamask-extension-test/pull/38075))
- Fixes missing native token balances in wallet balance ([#38126](https://github.com/consensys-test/metamask-extension-test/pull/38126))

## [13.10.0]

### Added

- Updated Shield settings banner ui, copywriting and text colors ([#37791](https://github.com/consensys-test/metamask-extension-test/pull/37791))
- Updated texts and notes for shield plan page ([#37800](https://github.com/consensys-test/metamask-extension-test/pull/37800))
- Supports tron in the swaps and bridge experience ([#37683](https://github.com/consensys-test/metamask-extension-test/pull/37683))
- Show Shield Settings billing account name in full ([#37797](https://github.com/consensys-test/metamask-extension-test/pull/37797))
- Add generic Platform Notification support ([#37709](https://github.com/consensys-test/metamask-extension-test/pull/37709))
- Introduced sidepanel ([#37304](https://github.com/consensys-test/metamask-extension-test/pull/37304))
- Adds shield membership event metrics ([#37767](https://github.com/consensys-test/metamask-extension-test/pull/37767))
- Adds new events for shield eligibility and priority support ([#37822](https://github.com/consensys-test/metamask-extension-test/pull/37822))
- Updated text on Claims Form top details ([#37770](https://github.com/consensys-test/metamask-extension-test/pull/37770))
- Added metrics tracking for the new Subscriptions ([#37735](https://github.com/consensys-test/metamask-extension-test/pull/37735))
- Updated error codes for shield rule engine ([#37748](https://github.com/consensys-test/metamask-extension-test/pull/37748))
- Adds animation to Shield Entry Modal Illustration ([#37686](https://github.com/consensys-test/metamask-extension-test/pull/37686))
- Updated Transaction Shield page UI and added animated icons ([#37692](https://github.com/consensys-test/metamask-extension-test/pull/37692))
- Improved initial cross ecosystem connection flows by preselecting all supported chains (EVM + Solana) when connecting through ([#37088](https://github.com/consensys-test/metamask-extension-test/pull/37088))
  injected providers
- Updated Shield Entry modal UI and added fullscreen mode ([#37594](https://github.com/consensys-test/metamask-extension-test/pull/37594))
- All coverage statuses show a background of a lighter text color ([#37580](https://github.com/consensys-test/metamask-extension-test/pull/37580))
  Gray status for not covered shield coverage status
  Icon i info for all shield coverage status alert
  Fix shield coverage status for simple send not showing
  Onlys how shield footer indicator for
  signature/transaction confirmation
- Implement cohort-based gating system for Shield entry modal display ([#37651](https://github.com/consensys-test/metamask-extension-test/pull/37651))
- Keep shield transaction claimable after subscription cancelled ([#37700](https://github.com/consensys-test/metamask-extension-test/pull/37700))
  navigate back to shield plan if showing cancelled
  subscription and user press renew
- Added gas sponsorship for shield trial subscriptions ([#37441](https://github.com/consensys-test/metamask-extension-test/pull/37441))
- Enable automatic updates of preinstalled Snaps ([#37610](https://github.com/consensys-test/metamask-extension-test/pull/37610))
- Get required configurations for shield claims process from the backend ([#37693](https://github.com/consensys-test/metamask-extension-test/pull/37693))
- Virtualize the Tokens list ([#37589](https://github.com/consensys-test/metamask-extension-test/pull/37589))
- Add Shield entry modal to settings page ([#37606](https://github.com/consensys-test/metamask-extension-test/pull/37606))
- Added automatic account upgrade support ([#37571](https://github.com/consensys-test/metamask-extension-test/pull/37571))
- Added support for Tron ([#35984](https://github.com/consensys-test/metamask-extension-test/pull/35984))
- Support ignoring non-evm tokens ([#37423](https://github.com/consensys-test/metamask-extension-test/pull/37423))
- Added `@metamask/claims-controller` for shield claims Added Claim Signature Generation ([#37597](https://github.com/consensys-test/metamask-extension-test/pull/37597))
- Support importing non-evm tokens ([#37501](https://github.com/consensys-test/metamask-extension-test/pull/37501))
- Shield plan copywriting update and removed footer note ([#37595](https://github.com/consensys-test/metamask-extension-test/pull/37595))
- Show Priority Tag on Menu > Support when shield subscription is active or paused ([#37590](https://github.com/consensys-test/metamask-extension-test/pull/37590))

### Fixed

- Fixed evaluateCohortEligibility call in home page just after the onboarding is completed ([#37803](https://github.com/consensys-test/metamask-extension-test/pull/37803))
- Fixed shield coverage alert title for the Signature requests ([#37799](https://github.com/consensys-test/metamask-extension-test/pull/37799))
- Fixes shield metrics events wrt to eventSource and cohort props ([#37783](https://github.com/consensys-test/metamask-extension-test/pull/37783))
- Permissions screen height ([#37812](https://github.com/consensys-test/metamask-extension-test/pull/37812))
- Added missing metrics to import SRP flow ([#37567](https://github.com/consensys-test/metamask-extension-test/pull/37567))
- Shows token balance for gas tokens if fiat balance is disabled in settings ([#37738](https://github.com/consensys-test/metamask-extension-test/pull/37738))
- Updates confirmations logic for sidepanel ([#37778](https://github.com/consensys-test/metamask-extension-test/pull/37778))
- Used feature flag to only show this change when sidepanel flag is enabled for chrome. Updated button on wallet creation ([#37782](https://github.com/consensys-test/metamask-extension-test/pull/37782))
  successful page from 'Done' to 'Open wallet'
- Applied the settings theme to modify the background color of the unlock page ([#37726](https://github.com/consensys-test/metamask-extension-test/pull/37726))
- Fix subscription default card payment method not saved ([#37774](https://github.com/consensys-test/metamask-extension-test/pull/37774))
- Adds a hovered component when the address link is hovered over ([#37539](https://github.com/consensys-test/metamask-extension-test/pull/37539))
- Added back hardware wallet device selection on expanded view in the context of sidepanel ([#37731](https://github.com/consensys-test/metamask-extension-test/pull/37731))
- Fixed account details menu appearing in dapp connection account selection ([#37704](https://github.com/consensys-test/metamask-extension-test/pull/37704))
- Fix design defects and show all native assets regardless of balance in send flow ([#37613](https://github.com/consensys-test/metamask-extension-test/pull/37613))
- Fixed backup and sync toggle not persisting user's choice during onboarding ([#37578](https://github.com/consensys-test/metamask-extension-test/pull/37578))
- Disable default "Alert" text and the arrow for inline Confirmation alerts ([#37542](https://github.com/consensys-test/metamask-extension-test/pull/37542))
- Fixed bridging with qr-based wallets ([#37549](https://github.com/consensys-test/metamask-extension-test/pull/37549))
- Validate seedphrase when user paste the data ([#37611](https://github.com/consensys-test/metamask-extension-test/pull/37611))
- Fix incorrect token approval amount when change shield plan ([#37585](https://github.com/consensys-test/metamask-extension-test/pull/37585))
- Show dest token symbol in HW approval label ([#37629](https://github.com/consensys-test/metamask-extension-test/pull/37629))
- Smart transaction send and receive copy ([#36229](https://github.com/consensys-test/metamask-extension-test/pull/36229))
- Fixed "Premature close" stream errors in extension context by adding graceful shutdown handlers ([#37400](https://github.com/consensys-test/metamask-extension-test/pull/37400))
- Removed deprecated network warnings that were displayed at the bottom of the extension ([#37702](https://github.com/consensys-test/metamask-extension-test/pull/37702))
- Use preferred avatar in site tooltip ([#37634](https://github.com/consensys-test/metamask-extension-test/pull/37634))
- Filter Tron Energy/Bandwidth assets on token list ([#37699](https://github.com/consensys-test/metamask-extension-test/pull/37699))
- Updates Shield Terms of Use URL ([#37769](https://github.com/consensys-test/metamask-extension-test/pull/37769))
- Updates Shield confirmation messages ([#37829](https://github.com/consensys-test/metamask-extension-test/pull/37829))
- Adds `from` and `to` fields to the send confirmation view ([#37906](https://github.com/consensys-test/metamask-extension-test/pull/37906))
- Fixes menu height overflow ([#37915](https://github.com/consensys-test/metamask-extension-test/pull/37915))
- Fixes crash when clicking away from swap flow ([#37922](https://github.com/consensys-test/metamask-extension-test/pull/37922))
- Fixes styling in `MultichainHoveredAddressRowsList` and `MultichainAggregatedAddressListRow` components ([#37792](https://github.com/consensys-test/metamask-extension-test/pull/37792))
- Fixes a bug that was not copying the checksummed address ([#37939](https://github.com/consensys-test/metamask-extension-test/pull/37939))
- Updates Predict deeplink handler ([#37907](https://github.com/consensys-test/metamask-extension-test/pull/37907))
- Fixes `Open full screen` text ([#37916](https://github.com/consensys-test/metamask-extension-test/pull/37916))
- Adds the support link back in unlock page ([#37967](https://github.com/consensys-test/metamask-extension-test/pull/37967))

## [13.9.0]

### Added

- Added feature flag support to temporarily hide Monad (and other networks) from the “Add Popular Network” list. ([#37532](https://github.com/consensys-test/metamask-extension-test/pull/37532))
- Update bitcoin snap to 1.4.4 ([#37537](https://github.com/consensys-test/metamask-extension-test/pull/37537))
- Added claims list and view page ([#35800](https://github.com/consensys-test/metamask-extension-test/pull/35800))
- Added `Reset Wallet` feature for social-login unlock to reset the wallet if user encounters unrecoverable errors. ([#36223](https://github.com/consensys-test/metamask-extension-test/pull/36223))
- Enabled revocation flow of advance permissions ([#37209](https://github.com/consensys-test/metamask-extension-test/pull/37209))
- Updated the unlock wallet flow with animation changes. ([#37412](https://github.com/consensys-test/metamask-extension-test/pull/37412))
- Introduce burn/null recipient address blocker alert ([#37531](https://github.com/consensys-test/metamask-extension-test/pull/37531))
- Points estimate for swaps/bridges ([#37529](https://github.com/consensys-test/metamask-extension-test/pull/37529))
- Updates wallet ready page ([#36839](https://github.com/consensys-test/metamask-extension-test/pull/36839))
- Adds MONAD network with bridge & swap support ([#37283](https://github.com/consensys-test/metamask-extension-test/pull/37283))
- Changed how DeFi positions are fetch in the client to reduce amount of calls ([#37215](https://github.com/consensys-test/metamask-extension-test/pull/37215))
- Implemented the Rive animation setup using the `@rive-app/react-canvas` package and updated the welcome page by ([#36113](https://github.com/consensys-test/metamask-extension-test/pull/36113))
  integrating the Rive animation and enhancing the UI
- Fix subscription crypto approval screen loading flicker ([#37409](https://github.com/consensys-test/metamask-extension-test/pull/37409))
- Added network and account selector to claims form ([#37434](https://github.com/consensys-test/metamask-extension-test/pull/37434))
- Add back button to Settings inner pages ([#37486](https://github.com/consensys-test/metamask-extension-test/pull/37486))
- Show rewards balance ([#37361](https://github.com/consensys-test/metamask-extension-test/pull/37361))
- Added support for trust signals on spender addresses within Confirmations. ([#36431](https://github.com/consensys-test/metamask-extension-test/pull/36431))
- Changed order of assets when their fiat balances are the same ([#37457](https://github.com/consensys-test/metamask-extension-test/pull/37457))
- Register subscription and redirect to shield settings after shield crypto approval confirmation ([#36748](https://github.com/consensys-test/metamask-extension-test/pull/36748))
- Handle shield deep link link.metamask.io/shield ([#37446](https://github.com/consensys-test/metamask-extension-test/pull/37446))
- Handle claims submit backend errors ([#37391](https://github.com/consensys-test/metamask-extension-test/pull/37391))
- UI and functionality improvement for file uploader ([#37353](https://github.com/consensys-test/metamask-extension-test/pull/37353))
- Enables the bitcoin swaps features ([#37587](https://github.com/consensys-test/metamask-extension-test/pull/37587))
- Move "Discover" button to global menu ([#37551](https://github.com/consensys-test/metamask-extension-test/pull/37551))
- Upgrade @metamask-permissions-snap from `0.4.1` to `0.5.0` an @metamask/permissions-kernel-snap from `0.4.0` to `0.5.0` ([#37534](https://github.com/consensys-test/metamask-extension-test/pull/37534))

### Fixed

- Fixes a bug that makes users see duplicate tokens in search tokens modal when on popular networks. ([#37568](https://github.com/consensys-test/metamask-extension-test/pull/37568))
- Fix incorrect shield crypto approval calculation ([#37572](https://github.com/consensys-test/metamask-extension-test/pull/37572))
- Fixes styles for the fox icon when selecting future ETH as a gas token ([#37577](https://github.com/consensys-test/metamask-extension-test/pull/37577))
- Fixes a bug where when a user no longer owns an NFT it still shows up in the list when clicking Send button from home page. ([#37558](https://github.com/consensys-test/metamask-extension-test/pull/37558))
- Verify that network is bridge-enabled before navigating to the Bridge page ([#37556](https://github.com/consensys-test/metamask-extension-test/pull/37556))
- Fixed the padding in the transaction simulation details ([#37511](https://github.com/consensys-test/metamask-extension-test/pull/37511))
- Sets a default network order for the receiving addresses. ([#37467](https://github.com/consensys-test/metamask-extension-test/pull/37467))
- Fix the broken link of Ledger connection toturial. ([#37216](https://github.com/consensys-test/metamask-extension-test/pull/37216))
- Updated the error handling for invalid SRP ([#37470](https://github.com/consensys-test/metamask-extension-test/pull/37470))
- Fix intermittent stripe checkout succeed subscription not shown ([#37453](https://github.com/consensys-test/metamask-extension-test/pull/37453))
- Updated default pair for BTC ([#37512](https://github.com/consensys-test/metamask-extension-test/pull/37512))
- Fixed the smart transaction link ([#37461](https://github.com/consensys-test/metamask-extension-test/pull/37461))
- Fixed a crash that could occur during wallet initialization when connecting to dapps ([#37234](https://github.com/consensys-test/metamask-extension-test/pull/37234))
- Fixed string sanitize for bidirectional Unicode control characters to hide in signature requests ([#37056](https://github.com/consensys-test/metamask-extension-test/pull/37056))
- Simulation Details - Displayed "No changes" in a single line ([#37464](https://github.com/consensys-test/metamask-extension-test/pull/37464))
- Fix showing ENS recipient if it's typed in the send flow ([#37047](https://github.com/consensys-test/metamask-extension-test/pull/37047))
- Use correct href for phishing page proceed anyway button ([#36871](https://github.com/consensys-test/metamask-extension-test/pull/36871))
- Token name truncation ([#37429](https://github.com/consensys-test/metamask-extension-test/pull/37429))
- Re-add connection indicator to bip44 account cell ([#36423](https://github.com/consensys-test/metamask-extension-test/pull/36423))
- Fixed issue where approval changes were sometimes missing in transaction simulations for batch transactions. ([#37347](https://github.com/consensys-test/metamask-extension-test/pull/37347))
- Defer UI actions until swap SSE quotes are fully loaded ([#37336](https://github.com/consensys-test/metamask-extension-test/pull/37336))
- @metamask/message-signing-snap to version 1.1.4 ([#37579](https://github.com/consensys-test/metamask-extension-test/pull/37579))
- Decrease time before activating QuickNode when Infura is degraded or unavailable; decrease time before allowing users to ([#37002](https://github.com/consensys-test/metamask-extension-test/pull/37002))
  interact with a custom network following connection issues
- Update default bridge slippage to 2% ([#37367](https://github.com/consensys-test/metamask-extension-test/pull/37367))
- Stops reloading of animation once completed ([#37581](https://github.com/consensys-test/metamask-extension-test/pull/37581))
- Fixes error saying alIgnoredTokens is undefined ([#37660](https://github.com/consensys-test/metamask-extension-test/pull/37660))
- Fixes unexpected error modal shown after user has cancelled the social login in firefox ([#37658](https://github.com/consensys-test/metamask-extension-test/pull/37658))
- Fixes infinite spinner shown on send flow when sending very low BTC ([#37657](https://github.com/consensys-test/metamask-extension-test/pull/37657))
- Fixed a bug causing advanced permissions requests on mainnet to fail before showing the permission picker ([#37675](https://github.com/consensys-test/metamask-extension-test/pull/37675))
- Fixes BTC redeposits not shown in individual asset activity ([#37732](https://github.com/consensys-test/metamask-extension-test/pull/37732))
- Automatically creates new account types on wallet unlock ([#37762](https://github.com/consensys-test/metamask-extension-test/pull/37762))

## [13.8.0]

### Added

- Bump bitcoin snap version to v1.4.3 ([#37023](https://github.com/consensys-test/metamask-extension-test/pull/37023))
- Subscription & shield controller updates ([#37371](https://github.com/consensys-test/metamask-extension-test/pull/37371))
- Added account type labels to asset details ([#37332](https://github.com/consensys-test/metamask-extension-test/pull/37332))
- Show Need help link together with error on Claims form Transaction hash field ([#37297](https://github.com/consensys-test/metamask-extension-test/pull/37297))
- Update payment-method component in shield-subscription page ([#37340](https://github.com/consensys-test/metamask-extension-test/pull/37340))
- Added optional prop, `fallbackName` to `name-details` component. ([#37299](https://github.com/consensys-test/metamask-extension-test/pull/37299))
  Provide token symbol from shield pricing as a
  `fallbackName` prop in Shield-subscription-approval page.
- Claims form back button redirect to Transaction shield page ([#37333](https://github.com/consensys-test/metamask-extension-test/pull/37333))
- Set autofocus false on confirmation alert modals ([#37294](https://github.com/consensys-test/metamask-extension-test/pull/37294))
- Added account type tags for bitcoin ([#36927](https://github.com/consensys-test/metamask-extension-test/pull/36927))
- Use ArrowDown instead of ArrowRight on shield list buttons ([#37292](https://github.com/consensys-test/metamask-extension-test/pull/37292))
- Updated two-tab components to use full-width layout for better visual balance ([#37142](https://github.com/consensys-test/metamask-extension-test/pull/37142))
- Sidebar experimental PR ([#36564](https://github.com/consensys-test/metamask-extension-test/pull/36564))
- Hide search field on asset picker inside Shield plan ([#37193](https://github.com/consensys-test/metamask-extension-test/pull/37193))
- Updated add custom RPC flow ([#36640](https://github.com/consensys-test/metamask-extension-test/pull/36640))
- Added support for buying Bitcoin and other non-EVM cryptocurrencies through the MetaMask buy crypto flow ([#37146](https://github.com/consensys-test/metamask-extension-test/pull/37146))
- Added chain ID and display backend errors properly ([#37174](https://github.com/consensys-test/metamask-extension-test/pull/37174))
- Added copy icon to network addresses in the account header ([#37112](https://github.com/consensys-test/metamask-extension-test/pull/37112))
- Updated UI and copywriting on Shield Plan Confirm page ([#37159](https://github.com/consensys-test/metamask-extension-test/pull/37159))
- Updated pay with crypto copywriting ([#37110](https://github.com/consensys-test/metamask-extension-test/pull/37110))

### Fixed

- Updates add account button text to `Add account` ([#37288](https://github.com/consensys-test/metamask-extension-test/pull/37288))
- Fixes `Background connection unresponsive` issues caused by the UI attempting to load before the background process has ([#36729](https://github.com/consensys-test/metamask-extension-test/pull/36729))
  begun initializing.
- Updated smart account terminology in the UI from "Enable smart contract account" to "Use smart account" ([#37235](https://github.com/consensys-test/metamask-extension-test/pull/37235))
- Transaction shield covered button show modal ([#37225](https://github.com/consensys-test/metamask-extension-test/pull/37225))
- Update broken onekey tutorial link. ([#37217](https://github.com/consensys-test/metamask-extension-test/pull/37217))
- Added popular networks (Arbitrum, BSC, Optimism, Polygon, Sei, and Base) by default for all users, filtered to only ([#37172](https://github.com/consensys-test/metamask-extension-test/pull/37172))
  include networks supported by accounts API v4
- Fixed a bug causing the setting showNativeTokenAsMainBalance to not display native user balance when ON. ([#37233](https://github.com/consensys-test/metamask-extension-test/pull/37233))
- Enables storing EIP-7715 permissions granted by the user ([#37158](https://github.com/consensys-test/metamask-extension-test/pull/37158))
- Reduce excess re-renders ([#37293](https://github.com/consensys-test/metamask-extension-test/pull/37293))
- Aligned the Import Wallet UI in the 'Add Wallet' flow with the existing 'Import SRP' onboarding design for consistency ([#37207](https://github.com/consensys-test/metamask-extension-test/pull/37207))
- Fixed shield subscription trial days value inconsistency ([#37295](https://github.com/consensys-test/metamask-extension-test/pull/37295))
- Removed scroll state for MetaMetric UI when opening it on small-screen devices. ([#37220](https://github.com/consensys-test/metamask-extension-test/pull/37220))
- Fixed address security alerts to be properly cached per network, preventing incorrect security warnings when switching between ([#36708](https://github.com/consensys-test/metamask-extension-test/pull/36708))
  chains
- Fix wrong link on BTC asset details ([#37180](https://github.com/consensys-test/metamask-extension-test/pull/37180))
- Added modal overlay for onboarding modal ([#37206](https://github.com/consensys-test/metamask-extension-test/pull/37206))
- Fixed delay checking if token is already imported inside import tokens modal. ([#37116](https://github.com/consensys-test/metamask-extension-test/pull/37116))
- Fix BTC activity is not shown on asset details ([#37170](https://github.com/consensys-test/metamask-extension-test/pull/37170))
- Fixed Solana and Bitcoin icons not showing in the details page ([#37065](https://github.com/consensys-test/metamask-extension-test/pull/37065))
- Fixed pre-emptive phishing page redirect on Google search results. ([#37029](https://github.com/consensys-test/metamask-extension-test/pull/37029))
- Normalize basePath trailing slash in getRelativeLocationForNestedRoutes ([#37161](https://github.com/consensys-test/metamask-extension-test/pull/37161))
- Fixed an issue where some avatars would be out of sync ([#37173](https://github.com/consensys-test/metamask-extension-test/pull/37173))
- Fix the manual refresh and token detection ([#37130](https://github.com/consensys-test/metamask-extension-test/pull/37130))
- Fixes subscription-polling when shield feature is disabled ([#37476](https://github.com/consensys-test/metamask-extension-test/pull/37476))
- Fixes network nicknames for popular networks ([#37477](https://github.com/consensys-test/metamask-extension-test/pull/37477))
- Fixes historical prices chart ranges for non-evm assets ([#37505](https://github.com/consensys-test/metamask-extension-test/pull/37505))
- Fixes issue where we're failing to log swap comparisons in some scenarios ([#37496](https://github.com/consensys-test/metamask-extension-test/pull/37496))
- Fixes token image and symbol in confirmation for EVM transactions when nonEVM network is selected at wallet view ([#37491](https://github.com/consensys-test/metamask-extension-test/pull/37491))
- Fixes a bug where tokenId for NFT was not being sent correctly in send flow ([#37555](https://github.com/consensys-test/metamask-extension-test/pull/37555))

## [13.7.0]

### Added

- Fix Transaction Shield membership banner on light mode ([#37162](https://github.com/consensys-test/metamask-extension-test/pull/37162))
- Cached last used subscription payment method (& token), so that user won't need to re-select on navigations. ([#37144](https://github.com/consensys-test/metamask-extension-test/pull/37144))
- Return tx hashes asap from the submitBatch hook ([#37113](https://github.com/consensys-test/metamask-extension-test/pull/37113))
- Show wallet name in bridge quote recipient field ([#37083](https://github.com/consensys-test/metamask-extension-test/pull/37083))
- Adds Billing Start Date in shield-subscription confirmation screen. ([#37103](https://github.com/consensys-test/metamask-extension-test/pull/37103))
- Handle crypto approval in shield settings update payment method ([#37057](https://github.com/consensys-test/metamask-extension-test/pull/37057))
- Update shield-controller to `v0.4.0`. ([#37071](https://github.com/consensys-test/metamask-extension-test/pull/37071))
- Use SSE to stream swap quotes ([#36481](https://github.com/consensys-test/metamask-extension-test/pull/36481))
- Adds network and native token logos for Injective network. ([#36923](https://github.com/consensys-test/metamask-extension-test/pull/36923))
- Add `auxiliaryFunds` + `requiredAssets` support defined under [ERC-7682](https://eips.ethereum.org/EIPS/eip-7682) ([#36061](https://github.com/consensys-test/metamask-extension-test/pull/36061))
- Add bitcoin ff to main build ([#36940](https://github.com/consensys-test/metamask-extension-test/pull/36940))
- Improves user experience in permission confirmation dialogs. ([#36490](https://github.com/consensys-test/metamask-extension-test/pull/36490))
- Adapted the payload of request `signRewardsMessage` for improved performance ([#36921](https://github.com/consensys-test/metamask-extension-test/pull/36921))
  (https://github.com/MetaMask/snap-solana-wallet/pull/554)
  Improved speed when looking up the state for accounts
  by id (https://github.com/MetaMask/snap-solana-wallet/pull/550)
  Fixed a serialization issue causing the snap to try
  rendering bigints
  (https://github.com/MetaMask/snap-solana-wallet/pull/551)
  Fixed incorrect token icon URL building
  (https://github.com/MetaMask/snap-solana-wallet/pull/548)
  Fixed the send flow to support token account recipients
  (https://github.com/MetaMask/snap-solana-wallet/pull/547)
- Enables watch only accounts on experimental builds ([#37051](https://github.com/consensys-test/metamask-extension-test/pull/37051))

### Fixed

- Toast avatar icon ([#37124](https://github.com/consensys-test/metamask-extension-test/pull/37124))
- Shield subscription default payment method crypto if available ([#37101](https://github.com/consensys-test/metamask-extension-test/pull/37101))
- Fix a bug when multiple confirmation exist but navigation fails to when approving ([#36990](https://github.com/consensys-test/metamask-extension-test/pull/36990))
- Fix coverage status not showing ([#37097](https://github.com/consensys-test/metamask-extension-test/pull/37097))
- Fix recipient icon when recipient is ENS domain ([#37043](https://github.com/consensys-test/metamask-extension-test/pull/37043))
- Fixed a bug where the wallet would not prompt the user for unlock and would silently drop `personal_sign` requests when the ([#36963](https://github.com/consensys-test/metamask-extension-test/pull/36963))
  wallet was locked and the user was opted into MetaMetrics
- Prevent unresponsive UI in the case where the user has more than 64MB of state; the trade off is that we now allow state ([#35308](https://github.com/consensys-test/metamask-extension-test/pull/35308))
  size to increase until the memory the browser has allotted for the
  extension process runs out (and crashes).
- Fixed missing `Bearer` in the shield-gateway proxy Authorization Header. ([#36985](https://github.com/consensys-test/metamask-extension-test/pull/36985))
- Remove unneccesary callback and dependencies ([#36974](https://github.com/consensys-test/metamask-extension-test/pull/36974))
- Fixed a bug that was causing the token list to show "No conversion rate available" once the user connects to testnet from a ([#36685](https://github.com/consensys-test/metamask-extension-test/pull/36685))
  dapp.
- Improves gator permissions page loading performance with cache-first strategy. ([#36833](https://github.com/consensys-test/metamask-extension-test/pull/36833))
- Removes extra transactions call to improve performance ([#36968](https://github.com/consensys-test/metamask-extension-test/pull/36968))
- Prevents quick reconnection when websocket connection is misbehaving ([#37118](https://github.com/consensys-test/metamask-extension-test/pull/37118))
- Fixes the incorrect USDC address for SEI ([#37221](https://github.com/consensys-test/metamask-extension-test/pull/37221))
- Only triggers onActive and onInactive Snap lifecycle hooks when client is unlocked ([#37222](https://github.com/consensys-test/metamask-extension-test/pull/37222))
- Fixes a bug where the Authentication API was called infinitely in useCarouselManagement ([#37334](https://github.com/consensys-test/metamask-extension-test/pull/37334))

## [13.6.0]

### Added

- Integrated Backend WebSocket Service and Account Activity Service for real-time balance updates (feature-flagged) ([#36819](https://github.com/consensys-test/metamask-extension-test/pull/36819))
- Added Bitcoin provider feature flag support for runtime control via addBitcoinAccount flag ([#36676](https://github.com/consensys-test/metamask-extension-test/pull/36676))
- Adds network logo and native token logo for Plasma Mainnet network ([#36456](https://github.com/consensys-test/metamask-extension-test/pull/36456))
- Show skeleton loader when loading status for Shield Coverage ([#36888](https://github.com/consensys-test/metamask-extension-test/pull/36888))
- Added support for the Irish (Gaeilge) language ([#36088](https://github.com/consensys-test/metamask-extension-test/pull/36088))
- Added user's eligibility check for shield subscription Added an option to submit user subscription event from ([#36835](https://github.com/consensys-test/metamask-extension-test/pull/36835))
  the shield entry modal
- Added support for Hourly, Bi-Weekly (14 days), Monthly (30 days), and Yearly (365 days) duration periods. ([#36706](https://github.com/consensys-test/metamask-extension-test/pull/36706))
- Added shield subscription error toasts ([#36718](https://github.com/consensys-test/metamask-extension-test/pull/36718))
- Create add funds modal ([#36592](https://github.com/consensys-test/metamask-extension-test/pull/36592))
- Added new toast component ([#36408](https://github.com/consensys-test/metamask-extension-test/pull/36408))
- Add file upload component ([#35779](https://github.com/consensys-test/metamask-extension-test/pull/35779))
- Auto turn on some settings when shield is active ([#36343](https://github.com/consensys-test/metamask-extension-test/pull/36343))
- Bitcoin v1.3.0 release. ([#36753](https://github.com/consensys-test/metamask-extension-test/pull/36753))
- Integrated Shield Entry Modal with SubscriptionController ([#36588](https://github.com/consensys-test/metamask-extension-test/pull/36588))
  Upgraded SubscriptionController to `v1.0.0`.
  Added `ShieldSubscriptionContext` to watch subscription
  status
- Added snap accounts link and account watcher option to multichain account list ([#36717](https://github.com/consensys-test/metamask-extension-test/pull/36717))
- Added new label to BTC assets in the Tokens tab ([#36574](https://github.com/consensys-test/metamask-extension-test/pull/36574))
- Added Bitcoin network support for Bridge functionality ([#35597](https://github.com/consensys-test/metamask-extension-test/pull/35597))
- Enable BIP44 Bitcoin accounts ([#36510](https://github.com/consensys-test/metamask-extension-test/pull/36510))
- Make token detail chart % change when changing time frames and hovering ([#36664](https://github.com/consensys-test/metamask-extension-test/pull/36664))
- Add claims submission form ([#35790](https://github.com/consensys-test/metamask-extension-test/pull/35790))
- Show user account instead of payer address in transaction shield ([#36610](https://github.com/consensys-test/metamask-extension-test/pull/36610))
  fix translation date for crypto insufficient funding
- Adds hide and pin options to account item menu ([#37012](https://github.com/consensys-test/metamask-extension-test/pull/37012))

### Fixed

- Fixed a bug that was causing the same token to be added twice from search ([#36727](https://github.com/consensys-test/metamask-extension-test/pull/36727))
- Improve perceived performance after importing a new SRP ([#36882](https://github.com/consensys-test/metamask-extension-test/pull/36882))
- Empty select rpc modal ([#36876](https://github.com/consensys-test/metamask-extension-test/pull/36876))
- Replace eye icon with a hover interaction to hide balances ([#36543](https://github.com/consensys-test/metamask-extension-test/pull/36543))
- Fixed a bug causing users to still see tokens with zero balance when the setting "hideTokensWithZeroBalance" is enabled. ([#36821](https://github.com/consensys-test/metamask-extension-test/pull/36821))
- Add changes to enable Snap accounts link to stable ([#36770](https://github.com/consensys-test/metamask-extension-test/pull/36770))
- Fixed a bug that caused ENS content hashes not to resolve properly ([#36812](https://github.com/consensys-test/metamask-extension-test/pull/36812))
- Correct transaction shield coverage text style ([#36810](https://github.com/consensys-test/metamask-extension-test/pull/36810))
- Fixed `ShieldController.init` in `SubscriptionController:stateChange` event listener ([#36779](https://github.com/consensys-test/metamask-extension-test/pull/36779))
  fixed `SubscriptionController` polling
  refactor `useUserSubscription` hook usage.
- Use template for dollar amount on locale ([#36741](https://github.com/consensys-test/metamask-extension-test/pull/36741))
- Update notifications enabled by default feature flag to control rollout ([#36724](https://github.com/consensys-test/metamask-extension-test/pull/36724))
- Increase our security posture by locking down `cross_origin_opener_policy` to `same-origin-allow-popups` openers only. ([#36500](https://github.com/consensys-test/metamask-extension-test/pull/36500))
- Show correct available token amount in shield subscription plan ([#36494](https://github.com/consensys-test/metamask-extension-test/pull/36494))
- Design team’s review have been implemented ([#36523](https://github.com/consensys-test/metamask-extension-test/pull/36523))
- Helps with ongoing performance regressions when using Solana ([#36613](https://github.com/consensys-test/metamask-extension-test/pull/36613))
- Fixes a bug where first permitting accounts via the EVM provider would cause all requests to the Solana Wallet Standard provider ([#36434](https://github.com/consensys-test/metamask-extension-test/pull/36434))
  to fail with an `The requested account and/or method has not been
authorized by the user.` error until the user fully revoked dapp
  permissions and then permitted accounts using the Solana Wallet Standard
  provider first.
- Patched ShieldController to `v0.3.2`. ([#36809](https://github.com/consensys-test/metamask-extension-test/pull/36809))
- Fixes positioning issues for dropdowns, tooltips, and popovers ([#36967](https://github.com/consensys-test/metamask-extension-test/pull/36967))
- Fixes a bug where the wallet would not prompt the user ([#36963](https://github.com/consensys-test/metamask-extension-test/pull/36963))
  for unlock and would silently drop personal_sign requests when the
  wallet was locked and the user was opted into MetaMetrics
- Renders missing network row in transaction confirmations ([#37048](https://github.com/consensys-test/metamask-extension-test/pull/37048))
- Adds address pattern matching to accounts list search ([#37005](https://github.com/consensys-test/metamask-extension-test/pull/37005))
- Migrates user's existing pinned and hidden state to multichain account designs ([#37017](https://github.com/consensys-test/metamask-extension-test/pull/37017))
- Tweaks messaging for degraded and unavailable networks ([#37082](https://github.com/consensys-test/metamask-extension-test/pull/37082))
- When adding a network the selectedNetworkClientId was not being updated and many of our components still depend on it ([#37062](https://github.com/consensys-test/metamask-extension-test/pull/37062))
- Ensures same toast avatar icon is displayed for the same account when switching to a different account that isn't connected ([#37124](https://github.com/consensys-test/metamask-extension-test/pull/37124))

## [13.5.0]

### Added

- Added "Learn More" link to private key list warning banner ([#36531](https://github.com/consensys-test/metamask-extension-test/pull/36531))
- Added privacy mode feature for multichain accounts ([#36524](https://github.com/consensys-test/metamask-extension-test/pull/36524))
- Add updates to the multichain introduction modal ([#36508](https://github.com/consensys-test/metamask-extension-test/pull/36508))
- Add UI loading states for backup & sync ([#36348](https://github.com/consensys-test/metamask-extension-test/pull/36348))
- Notify users on home screen via banner when the selected RPC endpoint for an enabled network is degraded or unavailable, ([#36259](https://github.com/consensys-test/metamask-extension-test/pull/36259))
  allowing endpoint to be quickly substituted
- Added a new feature for saving multichain account name on Enter key press ([#36454](https://github.com/consensys-test/metamask-extension-test/pull/36454))
- Updated pin extension ui ([#36159](https://github.com/consensys-test/metamask-extension-test/pull/36159))
- Updated the headers for the Reveal SRP Password page, Review SRP, and Confirm SRP pages ([#36420](https://github.com/consensys-test/metamask-extension-test/pull/36420))
- While loading tokens and balances on home screen, remove initial UI-blocking "connecting" spinner and display skeleton ([#36045](https://github.com/consensys-test/metamask-extension-test/pull/36045))
  loaders instead
- Added alerts to warn users when incoming tokens in a transaction are flagged as malicious or suspicious ([#36258](https://github.com/consensys-test/metamask-extension-test/pull/36258))
- Updated the MetaMetrics UI ([#36163](https://github.com/consensys-test/metamask-extension-test/pull/36163))
- Added support for token scanning and cleared outdated URL scan cache ([#35964](https://github.com/consensys-test/metamask-extension-test/pull/35964))
- Added swap button to activity tab empty state ([#36319](https://github.com/consensys-test/metamask-extension-test/pull/36319))
- Updated the Import SRP UI ([#36158](https://github.com/consensys-test/metamask-extension-test/pull/36158))
- Updated Login Modal UI ([#36303](https://github.com/consensys-test/metamask-extension-test/pull/36303))
- Updated create-password form UI ([#36154](https://github.com/consensys-test/metamask-extension-test/pull/36154))
- Adds dynamic fee information to the swaps quote card ([#36106](https://github.com/consensys-test/metamask-extension-test/pull/36106))
- Changed selected multichain account cell UI from a checkmark to a bar ([#36367](https://github.com/consensys-test/metamask-extension-test/pull/36367))
- Updated alert system UI in Confirmations ([#35761](https://github.com/consensys-test/metamask-extension-test/pull/35761))
- Fixes for Metamask Transaction Shield ([#36284](https://github.com/consensys-test/metamask-extension-test/pull/36284))
- Presents a Permission confirmation view when a decoded permission exists on signTypedData metadata. Flask only. ([#36054](https://github.com/consensys-test/metamask-extension-test/pull/36054))
- Subscription check out URL open new tab ([#36161](https://github.com/consensys-test/metamask-extension-test/pull/36161))
- Changed the wallet details page title to include " / Accounts" suffix ([#36307](https://github.com/consensys-test/metamask-extension-test/pull/36307))
- Adds EIP-7715 Readable Permissions to MetaMask flask, allowing dapps to call `wallet_requestExecutionPermissions` ([#36230](https://github.com/consensys-test/metamask-extension-test/pull/36230))
- Pre-fill Swap tokens with default BIP-44 pairs from remote config ([#36209](https://github.com/consensys-test/metamask-extension-test/pull/36209))
- Added Hyperliquid referral approval confirmation ([#34999](https://github.com/consensys-test/metamask-extension-test/pull/34999))
- Add Priority tag to support in global menu if user subscribed ([#35951](https://github.com/consensys-test/metamask-extension-test/pull/35951))
- Updates the Defi tab empty state with improved design ([#36101](https://github.com/consensys-test/metamask-extension-test/pull/36101))
- Added a No MM Fee badge for relevant tokens in the bridge experience. ([#36103](https://github.com/consensys-test/metamask-extension-test/pull/36103))
- Used the extensionReturnTxHashAsap param from remoteFeatureFlags for Smart Transactions ([#36240](https://github.com/consensys-test/metamask-extension-test/pull/36240))
- Updated NFT tab empty state with improved design ([#36134](https://github.com/consensys-test/metamask-extension-test/pull/36134))
- Added megaeth mainnet support ([#36116](https://github.com/consensys-test/metamask-extension-test/pull/36116))
- Updated Activity tab empty state with improved design and theme-aware illustrations ([#36138](https://github.com/consensys-test/metamask-extension-test/pull/36138))
- Added educational modal for Multichain Accounts feature introduction ([#35907](https://github.com/consensys-test/metamask-extension-test/pull/35907))
- Adds MetaMask USD as a default toToken on Linea and Ethereum ([#36100](https://github.com/consensys-test/metamask-extension-test/pull/36100))
- Added HEMI network ([#36143](https://github.com/consensys-test/metamask-extension-test/pull/36143))
- Downgrade alert severity on account selected from warning to info ([#35722](https://github.com/consensys-test/metamask-extension-test/pull/35722))
- Show account group name for Snaps when multichain accounts feature flag is enabled ([#35577](https://github.com/consensys-test/metamask-extension-test/pull/35577))
- Add support for gasless 7702 swaps ([#35300](https://github.com/consensys-test/metamask-extension-test/pull/35300))
- Subscription payment options integration ([#35929](https://github.com/consensys-test/metamask-extension-test/pull/35929))
- Add xdc network ([#35805](https://github.com/consensys-test/metamask-extension-test/pull/35805))
- Added Shield plan page ([#35350](https://github.com/consensys-test/metamask-extension-test/pull/35350))
- Added UI for showing subscription error states ([#35874](https://github.com/consensys-test/metamask-extension-test/pull/35874))
- Encourage users to update to a new version of the extension if a deeplink can be verified, but is not found ([#35714](https://github.com/consensys-test/metamask-extension-test/pull/35714))
- Add account syncing support for multichain accounts ([#35299](https://github.com/consensys-test/metamask-extension-test/pull/35299))
- Removed metametrics consent screen for social logins in chromium browsers ([#35583](https://github.com/consensys-test/metamask-extension-test/pull/35583))
- Add multichain account networks subtitle ([#35862](https://github.com/consensys-test/metamask-extension-test/pull/35862))
- Added support for Monad discover button ([#36389](https://github.com/consensys-test/metamask-extension-test/pull/36389))
- Use loading indicator when approving an add network ([#36403](https://github.com/consensys-test/metamask-extension-test/pull/36403))
- Enables Solana Devnet support ([#36024](https://github.com/consensys-test/metamask-extension-test/pull/36024))

### Changed

- Removed `secure-your-wallet` page and updated `backup-seed-phrase` pages ([#36152](https://github.com/consensys-test/metamask-extension-test/pull/36152))
- Remove blockie-identicon and the 'blo' dependency ([#36429](https://github.com/consensys-test/metamask-extension-test/pull/36429))
- Remove extra add network modal ([#36309](https://github.com/consensys-test/metamask-extension-test/pull/36309))
- Changed account selector copy to read x network address(es) ([#36293](https://github.com/consensys-test/metamask-extension-test/pull/36293))
- Updated the native ticker for Hemi ([#36218](https://github.com/consensys-test/metamask-extension-test/pull/36218))
- Update: simplified network names for better readability - "Ethereum Mainnet" to "Ethereum", "Linea Mainnet" to "Linea", "Base ([#35734](https://github.com/consensys-test/metamask-extension-test/pull/35734))
  Mainnet" to "Base", "Arbitrum One" to "Arbitrum", "Avalanche Network
  C-Chain" to "Avalanche", "Binance Smart Chain" to "BNB Chain", "OP
  Mainnet" to "OP", "Polygon Mainnet" to "Polygon", "Sei Mainnet" to
  "Sei", and "zkSync Era Mainnet" to "zkSync Era" (#35734)
- Swap indicator in hardware wallet confirmation page ([#35776](https://github.com/consensys-test/metamask-extension-test/pull/35776))
- Updated IoTeX network and IoTeX token logos (SVG) to the latest branding. ([#35720](https://github.com/consensys-test/metamask-extension-test/pull/35720))
- Updated announcement banner's design. ([#35858](https://github.com/consensys-test/metamask-extension-test/pull/35858))

### Fixed

- Swap dest network should match src until user changes it ([#36438](https://github.com/consensys-test/metamask-extension-test/pull/36438))
- Fixes a bug where a confirmation was showing up during solana account creation (error) ([#36540](https://github.com/consensys-test/metamask-extension-test/pull/36540))
- Fixed the carousel flickering issue after all cards are closed. ([#36533](https://github.com/consensys-test/metamask-extension-test/pull/36533))
- Update alert messages for address and token trust signals ([#36517](https://github.com/consensys-test/metamask-extension-test/pull/36517))
- Only enables Solana Devnet when running on flask ([#36520](https://github.com/consensys-test/metamask-extension-test/pull/36520))
- Updated token quantity formatting ([#36511](https://github.com/consensys-test/metamask-extension-test/pull/36511))
- Update text in import srp success toast ([#36458](https://github.com/consensys-test/metamask-extension-test/pull/36458))
- Refactor send assets list fiat and token formatting ([#36489](https://github.com/consensys-test/metamask-extension-test/pull/36489))
- Fix requesting additional wallet namespace request when there is an existing permission ([#36459](https://github.com/consensys-test/metamask-extension-test/pull/36459))
- Added Account API support for fetching account balances with improved performance and reliability for multi-account users ([#36493](https://github.com/consensys-test/metamask-extension-test/pull/36493))
- Fixed an issue where adding a popular network via dapp/extension would incorrectly switch the network even when “All ([#36497](https://github.com/consensys-test/metamask-extension-test/pull/36497))
  popular networks” was selected
- Fix network dropdown from showing current network ([#36422](https://github.com/consensys-test/metamask-extension-test/pull/36422))
- Adjust styling on the Send Review screen ([#36418](https://github.com/consensys-test/metamask-extension-test/pull/36418))
- Fixed SRP Import ([#36491](https://github.com/consensys-test/metamask-extension-test/pull/36491))
- Fixed account balance display issue where only one account showed balance initially in account lists ([#36451](https://github.com/consensys-test/metamask-extension-test/pull/36451))
- Align avatar in the site cell with the account list in account connect ([#36392](https://github.com/consensys-test/metamask-extension-test/pull/36392))
- Use formatters for market cap ([#36444](https://github.com/consensys-test/metamask-extension-test/pull/36444))
- Fixed intermittent connection and signing errors with Lattice1 hardware wallets by improving message validation ([#36306](https://github.com/consensys-test/metamask-extension-test/pull/36306))
- Fixed DApp permissions page header to show "Edit Accounts" instead of "Connect with MetaMask" ([#36421](https://github.com/consensys-test/metamask-extension-test/pull/36421))
- Fix solana connection after connecting with an evm account ([#36242](https://github.com/consensys-test/metamask-extension-test/pull/36242))
- Fixed UI behavior for address copy action ([#36424](https://github.com/consensys-test/metamask-extension-test/pull/36424))
- Fix clearProductTour return type ([#36428](https://github.com/consensys-test/metamask-extension-test/pull/36428))
- Fixed unwanted Solana Snap accounts appearing when BIP-44 multichain accounts feature is disabled ([#36234](https://github.com/consensys-test/metamask-extension-test/pull/36234))
- Fixed headers UI inconsistencies for permission connect pages ([#36412](https://github.com/consensys-test/metamask-extension-test/pull/36412))
- Fixed bug that caused Solana assets to open the wrong block explorer ([#36394](https://github.com/consensys-test/metamask-extension-test/pull/36394))
- Updated hover state bugs in the header and popover styling ([#36383](https://github.com/consensys-test/metamask-extension-test/pull/36383))
- Fixed memoisation issue when switching network via a dapp ([#35624](https://github.com/consensys-test/metamask-extension-test/pull/35624))
- Fixed the `AddressQRModal` component from breaking due to incorrect usage of the translation function ([#36396](https://github.com/consensys-test/metamask-extension-test/pull/36396))
- Fix padding around the edit icon in the `MultichainAccountsConnectPage` ([#36399](https://github.com/consensys-test/metamask-extension-test/pull/36399))
- Include accountAddress in swap tx submission params and show bridge activity list items for all accounts in ([#36321](https://github.com/consensys-test/metamask-extension-test/pull/36321))
  accountGroup
- Refactored network manager to use the `NetworkEnablementController` from core instead of a local controller ([#36150](https://github.com/consensys-test/metamask-extension-test/pull/36150))
- Fixed a bug that was causing a stray 0 to render on quotes page ([#36368](https://github.com/consensys-test/metamask-extension-test/pull/36368))
- Update spacing but for account addresses ([#36388](https://github.com/consensys-test/metamask-extension-test/pull/36388))
- Remove top padding for multichain pages ([#36235](https://github.com/consensys-test/metamask-extension-test/pull/36235))
- Fixed account menu layout issues that caused multiple scroll bars and E2E test failures ([#36260](https://github.com/consensys-test/metamask-extension-test/pull/36260))
- Missing SOL balance in Swap page ([#36316](https://github.com/consensys-test/metamask-extension-test/pull/36316))
- Fixed a bug that was preventing Solana historical prices from showing ([#36301](https://github.com/consensys-test/metamask-extension-test/pull/36301))
- Fixes account switching for solana dapps. ([#36168](https://github.com/consensys-test/metamask-extension-test/pull/36168))
- Always show Swap as CTA button text ([#36252](https://github.com/consensys-test/metamask-extension-test/pull/36252))
- Implemented "Remove account" for relevant accounts in the account group details page ([#36286](https://github.com/consensys-test/metamask-extension-test/pull/36286))
- Fixed a bug that was showing reveal private key for non-entropy based accounts ([#36300](https://github.com/consensys-test/metamask-extension-test/pull/36300))
- Fixes existing EVM permissions removed when a Solana Wallet Standard connection is rejected ([#36283](https://github.com/consensys-test/metamask-extension-test/pull/36283))
- Fixed a bug that was preventing to show block explorer button for some networks ([#36272](https://github.com/consensys-test/metamask-extension-test/pull/36272))
- Fix site cell connected account / network text ([#36280](https://github.com/consensys-test/metamask-extension-test/pull/36280))
- Fix connection indicator for non-evm related dapps ([#36065](https://github.com/consensys-test/metamask-extension-test/pull/36065))
- Remove double loading indicator in the dapp connection flow ([#36226](https://github.com/consensys-test/metamask-extension-test/pull/36226))
- Display account group name in SIWE ([#36225](https://github.com/consensys-test/metamask-extension-test/pull/36225))
- Fixes the tab alignment in bip44 dapp connection ([#36265](https://github.com/consensys-test/metamask-extension-test/pull/36265))
- Removes extra scroll bar during account connect when there are multiple accounts ([#36268](https://github.com/consensys-test/metamask-extension-test/pull/36268))
- Update edit account button copy ([#36269](https://github.com/consensys-test/metamask-extension-test/pull/36269))
- Fixed text truncation for very long account group names ([#36233](https://github.com/consensys-test/metamask-extension-test/pull/36233))
- Remove double loading state in permission page button ([#35887](https://github.com/consensys-test/metamask-extension-test/pull/35887))
- Removed warnings when adding HyperEVM as a custom network ([#35609](https://github.com/consensys-test/metamask-extension-test/pull/35609))
- Fix connect now modal to support bip44 accounts ([#36064](https://github.com/consensys-test/metamask-extension-test/pull/36064))
- Clicking back arrow on confirmation header should cancel transaction ([#36077](https://github.com/consensys-test/metamask-extension-test/pull/36077))
- Align label margin on Snap UI form elements ([#35794](https://github.com/consensys-test/metamask-extension-test/pull/35794))
- Display of network and token icon in confirmation header for native tokens other than ETH ([#36062](https://github.com/consensys-test/metamask-extension-test/pull/36062))
- Fixed activity tab layout to show network selector above banner in empty state ([#36136](https://github.com/consensys-test/metamask-extension-test/pull/36136))
- Fix total supply displayed value ([#35959](https://github.com/consensys-test/metamask-extension-test/pull/35959))
- In send flow cancel button on confirmation page should go back to send page ([#36053](https://github.com/consensys-test/metamask-extension-test/pull/36053))
- Display correct avatar icons ([#36020](https://github.com/consensys-test/metamask-extension-test/pull/36020))
- Fixed retrieve `advancedGasFee` using the transaction’s `chainId` instead of the global network ([#36110](https://github.com/consensys-test/metamask-extension-test/pull/36110))
- Send broken for native assets when triggered from asset detail page ([#36038](https://github.com/consensys-test/metamask-extension-test/pull/36038))
- Issue with Snaps UI inputs of type number on Firefox ([#36074](https://github.com/consensys-test/metamask-extension-test/pull/36074))
- Amount component related fixes in new send implementation ([#36030](https://github.com/consensys-test/metamask-extension-test/pull/36030))
- Restore previous swap quote params when popup is reopened ([#35958](https://github.com/consensys-test/metamask-extension-test/pull/35958))
- Fix display bip 44 edit account flow when choosing accounts ([#35865](https://github.com/consensys-test/metamask-extension-test/pull/35865))
- Minor UI details fixes in import SRP and global menu ([#36004](https://github.com/consensys-test/metamask-extension-test/pull/36004))
- Fix the style of the account picker for pre-BIP44 wallet screen ([#35932](https://github.com/consensys-test/metamask-extension-test/pull/35932))
- Fix language selector z-index update ([#35950](https://github.com/consensys-test/metamask-extension-test/pull/35950))
- Fixed a bug where switching accounts could leave users on an unavailable network; the app now falls back to a popular network ([#35841](https://github.com/consensys-test/metamask-extension-test/pull/35841))
  available in the new account group
- Fix balance display in multichain dapp connection flow ([#35866](https://github.com/consensys-test/metamask-extension-test/pull/35866))
- Unset Solana txAlert when quote refreshes to prevent inaccurate user warnings ([#35777](https://github.com/consensys-test/metamask-extension-test/pull/35777))
- Updated petnames to use account group name ([#35835](https://github.com/consensys-test/metamask-extension-test/pull/35835))
- Show checkbox in edit account page. ([#35868](https://github.com/consensys-test/metamask-extension-test/pull/35868))
- Fixes issues where the old send flow is shown on fullscreen when the new send flow is launched in the popup ([#36310](https://github.com/consensys-test/metamask-extension-test/pull/36310))
- Adds `Manage Institutional Wallet` back to the new `Add wallet` modal ([#36345](https://github.com/consensys-test/metamask-extension-test/pull/36345))
- Fixes account API chain ID configuration to use dynamic feature flag values instead of stale initialization values, and display balances properly for flagged networks ([#36587](https://github.com/consensys-test/metamask-extension-test/pull/36587))
- Fixes issue where an error appeared when opening solana tokens ([#36612](https://github.com/consensys-test/metamask-extension-test/pull/36612))
- Fixes issue that was causing incorrect quotes for mUSD to be displayed ([#36580](https://github.com/consensys-test/metamask-extension-test/pull/36580))
- Fixes multi-srp account syncs on account list menu ([#36582](https://github.com/consensys-test/metamask-extension-test/pull/36582))
- Removes routes that open the legacy swaps UI ([#36638](https://github.com/consensys-test/metamask-extension-test/pull/36638))
- Adds new translations ([#35249](https://github.com/consensys-test/metamask-extension-test/pull/35249))
- Adds Infura Base network configuration to all users' network settings ([#36675](https://github.com/consensys-test/metamask-extension-test/pull/36675))
- Fixes issue in which any network selected showed Solana activity ([#36773](https://github.com/consensys-test/metamask-extension-test/pull/36773))
- Improves token tabs performance ([#36642](https://github.com/consensys-test/metamask-extension-test/pull/36642))
- Ensures all Solana tokens are listed on the swap page, when Solana is selected as the source chain for the swap ([#36830](https://github.com/consensys-test/metamask-extension-test/pull/36830))
- Hides recipient modal if there is a matching account in the selected bridge destination network ([#36829](https://github.com/consensys-test/metamask-extension-test/pull/36829))
- Fixes issue with non-evm network assets not showing on first install unless the user changed networks manually ([#36755](https://github.com/consensys-test/metamask-extension-test/pull/36755))
- Ensures smart transaction post confirmation page is displayed, whatever the network ([#36843](https://github.com/consensys-test/metamask-extension-test/pull/36843))
- Fixes unexpected naming of some accounts after upgrading to multichain accounts ([#36826](https://github.com/consensys-test/metamask-extension-test/pull/36826))
- Fixes issue where trust signal was no longer displayed on dapp connection page ([#36895](https://github.com/consensys-test/metamask-extension-test/pull/36895))
- Fixes issue where the block number returned by the EVM provider would get stuck and fail to update in certain scenarios ([#36869](https://github.com/consensys-test/metamask-extension-test/pull/36869))
- Improves performance by only fetching Solana balances of the selected account group ([#36715](https://github.com/consensys-test/metamask-extension-test/pull/36715))
- Fixes issue in which multichain transaction history was showing incorrect chain information ([#36645](https://github.com/consensys-test/metamask-extension-test/pull/36645))
- Fixes multiple small issues related to the new send implementation ([#36831](https://github.com/consensys-test/metamask-extension-test/pull/36831))
- Fixes issue where the account icon changes at different steps of the send flow while it shall remain the same ([#36877](https://github.com/consensys-test/metamask-extension-test/pull/36877))
- Fixes issue with the DaPP permissions icon showing wrong network for Solana only DaPP ([#36881](https://github.com/consensys-test/metamask-extension-test/pull/36881))

## [13.4.3]

### Fixed

- Adds path-based blocking for URLs ([#36634](https://github.com/consensys-test/metamask-extension-test/pull/36634))

## [13.4.2]

### Fixed

- Fixes ci pipeline issue preventing production build creation ([#36624](https://github.com/consensys-test/metamask-extension-test/pull/36624))

## [13.4.1]

### Fixed

- Fixes the issue where new Trezor hardware wallet users are unable to connect ([#36425](https://github.com/consensys-test/metamask-extension-test/pull/36425))
- Fixes issue with polycon not being set as default for existing users ([#36553](https://github.com/consensys-test/metamask-extension-test/pull/36553))
- Fixes intermittent connection and signing errors with Lattice1 hardware wallets by improving message validation ([#36306](https://github.com/consensys-test/metamask-extension-test/pull/36306))

## [13.4.0]

### Added

- feat: adds verified trust signal to dapp connection page ([#35760](https://github.com/consensys-test/metamask-extension-test/pull/35760))
- feat: hides bridge recipient picker until there is an active bridge quote ([#35821](https://github.com/consensys-test/metamask-extension-test/pull/35821))
- feat: implements bridge destination account picker modal ([#35819](https://github.com/consensys-test/metamask-extension-test/pull/35819))
- feat: unifies evm and non-evm activity lists for BIP-44 ([#35740](https://github.com/consensys-test/metamask-extension-test/pull/35740))
- feat: renders a new account icon feature tour ([#35670](https://github.com/consensys-test/metamask-extension-test/pull/35670))
- feat: adds mask icons option ([#35502](https://github.com/consensys-test/metamask-extension-test/pull/35502))
- feat: adds version segmentation for carousel and in-app announcement notifications ([#35820](https://github.com/consensys-test/metamask-extension-test/pull/35820))
- feat: optimizes image used for metamask shield settings ([#35829](https://github.com/consensys-test/metamask-extension-test/pull/35829))
- feat: redesigns unified swaps quote card ([#35778](https://github.com/consensys-test/metamask-extension-test/pull/35778))
- feat: adds rename account feature for multichain accounts ([#35741](https://github.com/consensys-test/metamask-extension-test/pull/35741))
- feat: adds view to reveal account group private keys ([#35719](https://github.com/consensys-test/metamask-extension-test/pull/35719))
- feat: adds support for the network selector in BIP-44 account groups ([#35579](https://github.com/consensys-test/metamask-extension-test/pull/35579))
- feat: implements recipient validation and resolutions for Solana and EVM accounts ([#35744](https://github.com/consensys-test/metamask-extension-test/pull/35744))
- feat: enables account groups in dapp connection flow ([#35513](https://github.com/consensys-test/metamask-extension-test/pull/35513))
- feat: removes `getting started` page, `terms of use` and adds footer for `terms of use` in login ([#35555](https://github.com/consensys-test/metamask-extension-test/pull/35555))
- feat: adds initial smart account page routing for multichain accounts ([#35665](https://github.com/consensys-test/metamask-extension-test/pull/35665))
- feat: shows connected network icon ([#35657](https://github.com/consensys-test/metamask-extension-test/pull/35657))
- feat: adds support to Solana tokens with multiplier ([#35695](https://github.com/consensys-test/metamask-extension-test/pull/35695))
- feat: adds search functionality to the multichain account list ([#35616](https://github.com/consensys-test/metamask-extension-test/pull/35616))
- feat: adds QR code modal for sharing account addresses ([#35454](https://github.com/consensys-test/metamask-extension-test/pull/35454))
- feat: adds Acala/Karura logo, updates bufferMultiplier ([#33547](https://github.com/consensys-test/metamask-extension-test/pull/33547))
- feat: improves how balance is fetched for various tokens in new send flow ([#35640](https://github.com/consensys-test/metamask-extension-test/pull/35640))
- feat: adds tooltip for url trust signal badges ([#35459](https://github.com/consensys-test/metamask-extension-test/pull/35459))
- feat: adds perp push notification translations ([#35621](https://github.com/consensys-test/metamask-extension-test/pull/35621))
- feat: runs alignment mechanism at the appropriate time so that user's multichain accounts contain all the necessary internal accounts when user wants to use them ([#35190](https://github.com/consensys-test/metamask-extension-test/pull/35190))
- feat: removes `network is busy` alert ([#34827](https://github.com/consensys-test/metamask-extension-test/pull/34827))
- feat: adds `Add Wallet` button to account list page that opens modal with import options ([#35536](https://github.com/consensys-test/metamask-extension-test/pull/35536))
- feat: adds `Settings > Transaction Shield` UI ([#35352](https://github.com/consensys-test/metamask-extension-test/pull/35352))
- feat: adds SRP backup process to multichain account details ([#35518](https://github.com/consensys-test/metamask-extension-test/pull/35518))
- feat: adds dedicated `Add Wallet` page for private key import with proper routing ([#35543](https://github.com/consensys-test/metamask-extension-test/pull/35543))
- feat: adds MetaMask shield entry point modal ([#35347](https://github.com/consensys-test/metamask-extension-test/pull/35347))
- feat: adds designs for amount input ([#35510](https://github.com/consensys-test/metamask-extension-test/pull/35510))
- feat: adds max button to amount page ([#35474](https://github.com/consensys-test/metamask-extension-test/pull/35474))
- feat: adds metametrics toggle and delete metametrics data button in default settings ([#36275](https://github.com/consensys-test/metamask-extension-test/pull/36275))

### Fixed

- fix: fixes a bug that was causing to show spam Solana transactions in the activity list ([#35695](https://github.com/consensys-test/metamask-extension-test/pull/35695))
- fix: fixes an issue that was causing to show an empty symbol instead of UNKNOWN in activity list for Solana tokens with no metadata ([#35695](https://github.com/consensys-test/metamask-extension-test/pull/35695))
- fix: adds UI adjustments for multichain accounts features ([#35839](https://github.com/consensys-test/metamask-extension-test/pull/35839))
- fix: fixes a bug with opening multiple block explorer URLs from multichain QR code modal ([#35822](https://github.com/consensys-test/metamask-extension-test/pull/35822))
- fix: adds token detail name to destination account picker ([#35810](https://github.com/consensys-test/metamask-extension-test/pull/35810))
- fix: updates the native currency for FRAX network to FRAX ([#35784](https://github.com/consensys-test/metamask-extension-test/pull/35784))
- fix: fixes error in Solana assets when toggling fiat mode ([#35827](https://github.com/consensys-test/metamask-extension-test/pull/35827))
- fix: fixes in amount input about min decimals supported by the asset ([#35808](https://github.com/consensys-test/metamask-extension-test/pull/35808))
- fix: fixes multichain account menu by hiding pin and hide features that are not implemented ([#35812](https://github.com/consensys-test/metamask-extension-test/pull/35812))
- fix: adds minor UI and functionality adjustments to the multichain account details ([#35818](https://github.com/consensys-test/metamask-extension-test/pull/35818))
- fix: ensures long dapp urls don't overflow on dapp connection flow ([#35715](https://github.com/consensys-test/metamask-extension-test/pull/35715))
- fix: only shows account list badge for accounts that are connected and active ([#35803](https://github.com/consensys-test/metamask-extension-test/pull/35803))
- fix: fixes account picker alignment under multichain accounts feature flag ([#35807](https://github.com/consensys-test/metamask-extension-test/pull/35807))
- fix: displays custom networks when bip 44 is enabled ([#35798](https://github.com/consensys-test/metamask-extension-test/pull/35798))
- fix: fixes multichain accounts UI for search bar, account details page and wallet details page ([#35793](https://github.com/consensys-test/metamask-extension-test/pull/35793))
- fix: prevents lengthy spinner on load when selected network is slow to respond ([#35516](https://github.com/consensys-test/metamask-extension-test/pull/35516))
- fix: notifies client when native SOL balance reaches zero ([#35739](https://github.com/consensys-test/metamask-extension-test/pull/35739))
- fix: fixes issues related to fiat mode toggling on amount page ([#35725](https://github.com/consensys-test/metamask-extension-test/pull/35725))
- fix: clears edit status after close edit network dialog ([#35519](https://github.com/consensys-test/metamask-extension-test/pull/35519))
- fix: fixes sending NFT tokens in new send implementation ([#35702](https://github.com/consensys-test/metamask-extension-test/pull/35702))
- fix: stops showing USDC instead of SOL when a bridge is created from SOL to ETH ([#35668](https://github.com/consensys-test/metamask-extension-test/pull/35668))
- fix: stops showing truncated origin on the dapp connection page ([#35443](https://github.com/consensys-test/metamask-extension-test/pull/35443))
- fix: uses new send implementation for native SOL token ([#35644](https://github.com/consensys-test/metamask-extension-test/pull/35644))
- Fix: displays Solana Bridge transactions with correct label and details ([#35539](https://github.com/consensys-test/metamask-extension-test/pull/35539))
- fix: adds fallback mechanism to better handle batch transactions ([#34019](https://github.com/consensys-test/metamask-extension-test/pull/34019))
- fix: improves max mode implementation on new send flow ([#35611](https://github.com/consensys-test/metamask-extension-test/pull/35611))
- fix: fixes minor bugs related to address list ([#35592](https://github.com/consensys-test/metamask-extension-test/pull/35592))
- fix: fixes a bug that was causing the current network for dapps without permitted accounts to change unnecessarily ([#35559](https://github.com/consensys-test/metamask-extension-test/pull/35559))
- fix: fixes source for multichain account names in account picker ([#35478](https://github.com/consensys-test/metamask-extension-test/pull/35478))
- fix: plans 966 enhance ledger not supported error ([#35291](https://github.com/consensys-test/metamask-extension-test/pull/35291))
- fix: fixes a bug causing ENS lookups to fail after certain network switches ([#35430](https://github.com/consensys-test/metamask-extension-test/pull/35430))
- fix: removes metametrics consent page for social logins in chromium browsers ([#35939](https://github.com/consensys-test/metamask-extension-test/pull/35939))
- fix: migrates remaining identicons from legacy circle-form to new square-form ([#35892](https://github.com/consensys-test/metamask-extension-test/pull/35892))
- fix: renames maskicons to polycons ([#35955](https://github.com/consensys-test/metamask-extension-test/pull/35955))
- fix: prevents network manager icon from being updated when switching networks from dapp permissions modal ([#35946](https://github.com/consensys-test/metamask-extension-test/pull/35946))
- fix: fixes marketing opt-out toggle in settings ([#35938](https://github.com/consensys-test/metamask-extension-test/pull/35938))
- fix: increases our security posture by locking down cross_origin_opener_policy to same-origin openers only ([#35922](https://github.com/consensys-test/metamask-extension-test/pull/35922))
- fix: fixes issue with ens name resolutions, where resolution is only visible momentarily ([#35847](https://github.com/consensys-test/metamask-extension-test/pull/35847))
- fix: migrates remaining identicons in the activity tab ([#36000](https://github.com/consensys-test/metamask-extension-test/pull/36000))
- fix: fixes oauth login in experimental builds ([#36140](https://github.com/consensys-test/metamask-extension-test/pull/36140))
- fix: fixes crash when closing a full nft image ([#36162](https://github.com/consensys-test/metamask-extension-test/pull/36162))
- fix: ensures settings network manager correctly adds network ([#36156](https://github.com/consensys-test/metamask-extension-test/pull/36156))
- fix: adds a 15-minute cache expiration for address security alert ([#36169](https://github.com/consensys-test/metamask-extension-test/pull/36169))
- fix: migrates remaining identicons on notifications ([#36210](https://github.com/consensys-test/metamask-extension-test/pull/36210))
- fix: ensure metametrics page isn't shown when not expected ([#36086](https://github.com/consensys-test/metamask-extension-test/pull/36086))
- fix: prevent automatic creation of missing evm and Solana accounts when basic functionality toggle is off ([#36135](https://github.com/consensys-test/metamask-extension-test/pull/36135))
- fix: disables marketing toggle if user does not participate in metametrics ([#36063](https://github.com/consensys-test/metamask-extension-test/pull/36063))
- fix: fixes issue where simulations results are shown with wrong decimals on some networks ([#36346](https://github.com/consensys-test/metamask-extension-test/pull/36346))

## [13.3.2]

### Fixed

- fix: fixes ci pipeline issue preventing production build creation ([#36291](https://github.com/consensys-test/metamask-extension-test/pull/36291))

## [13.3.1]

### Fixed

- fix: fixes issues with balances not updating on Solana ([#36129](https://github.com/consensys-test/metamask-extension-test/pull/36129))
- fix: improves Solana account synchronization and WebSocket subscriptions ([#36129](https://github.com/consensys-test/metamask-extension-test/pull/36129))
- fix: adds multichain asset prices polling to ensure Solana chart always displays up-to-date price data ([#36175](https://github.com/consensys-test/metamask-extension-test/pull/36175))
- fix: adds support for signing transactions where the fee payer differs from the user's account ([#36251](https://github.com/consensys-test/metamask-extension-test/pull/36251))

## [13.3.0]

### Added

- feat: improve new send flow, by merging amount and recipient pages, and by adding the possibility to navigate back to the page when needed ([#35416](https://github.com/consensys-test/metamask-extension-test/pull/35416))
- feat: improve new send flow, by adding Solana compatibility ([#35361](https://github.com/consensys-test/metamask-extension-test/pull/35361))
- feat: improve new send flow, by adding amount fiat conversion and validation functions ([#35346](https://github.com/consensys-test/metamask-extension-test/pull/35346))
- feat: improve new send flow, by adding header component on send page ([#35326](https://github.com/consensys-test/metamask-extension-test/pull/35326))
- feat: improve new send flow, by displaying balance on amount page ([#35246](https://github.com/consensys-test/metamask-extension-test/pull/35246))
- feat: improve new send flow, by making it possible to submit a transaction ([#35188](https://github.com/consensys-test/metamask-extension-test/pull/35188))
- feat: improve new send flow, by making it possible to pass asset over to send page in url parameters ([#35115](https://github.com/consensys-test/metamask-extension-test/pull/35115))
- feat: improve new send flow, by creating basic pages and navigation ([#35106](https://github.com/consensys-test/metamask-extension-test/pull/35106))
- feat: improve new send flow, by setting up name resolution, including on non-evm networks ([#35113](https://github.com/consensys-test/metamask-extension-test/pull/35113))
- feat: initialize the new send flow behind a feature flag ([#35104](https://github.com/consensys-test/metamask-extension-test/pull/35104))
- feat: add a new page to display multichain account details ([#35298](https://github.com/consensys-test/metamask-extension-test/pull/35298))
- feat: improve dapp connection UX when the wallet is locked ([#35122](https://github.com/consensys-test/metamask-extension-test/pull/35122))
- feat: introduce address scanning for simple send transactions ([#34978](https://github.com/consensys-test/metamask-extension-test/pull/34978))
- feat: add new multichain account popup menu ([#35064](https://github.com/consensys-test/metamask-extension-test/pull/35064))
- feat: add checkbox for emitting error report to Sentry when restarting MetaMask from error page ([#35619](https://github.com/consensys-test/metamask-extension-test/pull/35619))

### Changed

- update: display the number of account group instead of addresses for a connected dapp ([#35427](https://github.com/consensys-test/metamask-extension-test/pull/35427))
- update: improve multichain address list by filtering out test networks and refining layout ([#35380](https://github.com/consensys-test/metamask-extension-test/pull/35380))
- update: batch RPC requests for native and ERC20 tokens into a single request to reduce the total number of RPC calls and improve performance ([#35283](https://github.com/consensys-test/metamask-extension-test/pull/35283))
- update: replace portfolio.metamask.io links with app.metamask.io ([#35221](https://github.com/consensys-test/metamask-extension-test/pull/35221))
- update: upgraded @metamask/design-system-react to v0.3.1 for improved security and React 17 compatibility ([#35271](https://github.com/consensys-test/metamask-extension-test/pull/35271))
- update: deprecate carousel slides ([#35109](https://github.com/consensys-test/metamask-extension-test/pull/35109))

### Fixed

- fix: solve some security vulnerabilities caused by out of date dependencies ([#34364](https://github.com/consensys-test/metamask-extension-test/pull/34364))
- fix: resolve visual bug when very long URLs get displayed on the MetaMask warning page ([#35179](https://github.com/consensys-test/metamask-extension-test/pull/35179))
- fix: avoid race condition where the password is being changed while the wallet is locked ([#35022](https://github.com/consensys-test/metamask-extension-test/pull/35022))
- fix: resolve issue where error is shown in the console although user successfully authenticated with Apple login ([#35414](https://github.com/consensys-test/metamask-extension-test/pull/35414))
- fix: fix long account name rendering ([#35343](https://github.com/consensys-test/metamask-extension-test/pull/35343))
- fix: properly clear all text boxes when user presses `clear` on the `import SRP` page ([#33364](https://github.com/consensys-test/metamask-extension-test/pull/33364))
- fix: handle situation where transactions on some networks don't show up when more than one network is selected within the activity tab ([#35231](https://github.com/consensys-test/metamask-extension-test/pull/35231))
- fix: fix issue when `too many metrics requests` error is shown in the console when a permit request is submitted ([#35203](https://github.com/consensys-test/metamask-extension-test/pull/35203))
- fix: handle cases where incorrect nonce value is displayed in the transaction details from last confirmation page when a tx comes from a dapp and have a miss-matched network context ([#35204](https://github.com/consensys-test/metamask-extension-test/pull/35204))
- fix: properly emit transaction lifecycle events even when smart transaction toggle is on ([#35196](https://github.com/consensys-test/metamask-extension-test/pull/35196))
- fix: fix the flickering issue with the batch transaction alert that occurs when there are no simulations but the unused approval alert is triggered ([#35019](https://github.com/consensys-test/metamask-extension-test/pull/35019))
- fix: automatically switch the chain, even when an approval is being displayed on page, and don't cancel pending confirmations while doing so ([#35107](https://github.com/consensys-test/metamask-extension-test/pull/35107))
- fix: fall back to selected internalAccount if selected account group has no account matching specified scope ([#35630](https://github.com/consensys-test/metamask-extension-test/pull/35630))
- fix: fixes issue in the send flow where sender's identicon is not a circle shape ([#35711](https://github.com/consensys-test/metamask-extension-test/pull/35711))
- fix: fixes an issue with first-time interaction alerts displaying on verified contract addresses ([#35331](https://github.com/consensys-test/metamask-extension-test/pull/35331))

## [13.2.3]

### Fixed

- fix: fixes bridging on https://portfolio.metamask.io ([#35755](https://github.com/consensys-test/metamask-extension-test/pull/35755))

## [13.2.2]

### Fixed

- fix: fixes issue related to `Routes` component that was leading the app to occasionally crash and force reinstall for some users ([#35587](https://github.com/consensys-test/metamask-extension-test/pull/35587))

## [13.2.1]

### Fixed

- fix: update the Solana snap to latest version ([#35642](https://github.com/consensys-test/metamask-extension-test/pull/35642))

## [13.2.0]

### Added

- feat: enable Linea for Smart Transactions ([#35117](https://github.com/consensys-test/metamask-extension-test/pull/35117))
- feat: add discover button for Solana network in the network list ([#34498](https://github.com/consensys-test/metamask-extension-test/pull/34498))
- feat: add account switching functionality for the multichain accounts ([#34989](https://github.com/consensys-test/metamask-extension-test/pull/34989))
- feat: allow offline unlock for social login users ([#34996](https://github.com/consensys-test/metamask-extension-test/pull/34996))
- feat: add price impact information and alert when above a certain threshold ([#34951](https://github.com/consensys-test/metamask-extension-test/pull/34951))
- feat: add new page for displaying multichain accounts ([#34836](https://github.com/consensys-test/metamask-extension-test/pull/34836))
- feat: add message to loading screen when loading is taking an abnormally long time ([#34530](https://github.com/consensys-test/metamask-extension-test/pull/34530))
- feat: add 'Scan QR code and download the Mobile app' page on onboarding flow ([#34825](https://github.com/consensys-test/metamask-extension-test/pull/34825))
- feat: hide 'Remove imported account' button for social login, as it's not yet supported ([#34895](https://github.com/consensys-test/metamask-extension-test/pull/34895))
- feat: add Frax network and token logos ([#34986](https://github.com/consensys-test/metamask-extension-test/pull/34986))
- feat: add support for non-evm deep links ([#35228](https://github.com/consensys-test/metamask-extension-test/pull/35228))
- feat: automatically switch to the last used solana account when opening swap/buy deep link with SOL token set as query parameter ([#35390](https://github.com/consensys-test/metamask-extension-test/pull/35390))
- feat: update network selector to manage selecting a single network or all popular networks ([#35264](https://github.com/consensys-test/metamask-extension-test/pull/35264))
- feat: unblock gas station for Base network and more accurate `alternateGasFee` capability ([#34733](https://github.com/consensys-test/metamask-extension-test/pull/34733))

### Changed

- update: remove the Solana modal from the initial flow ([#34988](https://github.com/consensys-test/metamask-extension-test/pull/34988))
- update: disable transaction resubmission ([#35028](https://github.com/consensys-test/metamask-extension-test/pull/35028))
- update: update `SEI` network's name from `Sei Network` to `Sei Mainnet` ([#34930](https://github.com/consensys-test/metamask-extension-test/pull/34930))
- update: reduce bundle size to improve performance ([#34690](https://github.com/consensys-test/metamask-extension-test/pull/34690))
- update: removed the `socialLoginEmail` from the state-logs export (settings -> advanced -> download state-logs), instead of masking the value ([#35170](https://github.com/consensys-test/metamask-extension-test/pull/35170))

### Fixed

- fix: ensure text doesn't go beyond component boundaries when user is prompted to add a network ([#34824](https://github.com/consensys-test/metamask-extension-test/pull/34824))
- fix: skip metametrics screen if user already chose an option ([#35036](https://github.com/consensys-test/metamask-extension-test/pull/35036))
- fix: disable the hover state when SnapUISelector is disabled ([#34964](https://github.com/consensys-test/metamask-extension-test/pull/34964))
- fix: hide 'Estimated changes have changed' alert from wallet initiated transactions ([#34782](https://github.com/consensys-test/metamask-extension-test/pull/34782))
- fix: remove console error displayed when wallet is locked before transaction is confirmed ([#34406](https://github.com/consensys-test/metamask-extension-test/pull/34406))
- fix: remove misleading console warning ([#34816](https://github.com/consensys-test/metamask-extension-test/pull/34816))
- fix: remove console error displayed when connecting wallet to a dapp ([#34783](https://github.com/consensys-test/metamask-extension-test/pull/34783))
- fix: use a static list of words for blurred SRP to prevent any potential possibility of a 'blur reversal attack' ([#34288](https://github.com/consensys-test/metamask-extension-test/pull/34288))
- fix: revert 'set default theme to dark' ([#34274](https://github.com/consensys-test/metamask-extension-test/pull/34274))
- fix: fixes incorrect email value in onboarding and setting page UI ([#35170](https://github.com/consensys-test/metamask-extension-test/pull/35170))
- fix: fixes incorrect balances displayed on swap page, due to race condition when balances are set before URL params are applied ([#35008](https://github.com/consensys-test/metamask-extension-test/pull/35008))
- fix: fixes ui not loading in old browsers due to use `Promise.withResolvers` ([#35175](https://github.com/consensys-test/metamask-extension-test/pull/35175))
- fix: ensure that changing the global network should doesn't affect the dapp connected active network ([#35432](https://github.com/consensys-test/metamask-extension-test/pull/35432))
- fix: show error when background is unresponsive after update due to Chromium bug ([#35332](https://github.com/consensys-test/metamask-extension-test/pull/35332))
- fix: remove automatic gas updates during swap and bridge transaction submission to preserve quoted gas parameters ([#35455](https://github.com/consensys-test/metamask-extension-test/pull/35455))
- fix: add the ability to temporarily hide carrousel to ensure a smoother experience ([#35447](https://github.com/consensys-test/metamask-extension-test/pull/35447))
- fix: fixes issue where the petnames system attempts to resolve EIP-155 names for Solana accounts ([#35477](https://github.com/consensys-test/metamask-extension-test/pull/35477))
- fix: ensure the dapp-connected network switches to a permitted network when the current dapp-connected network permission is revoked via the dapp popover modal ([#35487](https://github.com/consensys-test/metamask-extension-test/pull/35487))
- fix: ensure the dapp-connected network remains unchanged when the global network RPC endpoint is switched ([#35487](https://github.com/consensys-test/metamask-extension-test/pull/35487))

## [13.1.2]

### Fixed

- fix: fixes a performance issue by closing all Solana WebSocket connections whenever the client becomes inactive ([#35359](https://github.com/consensys-test/metamask-extension-test/pull/35359))
- fix: fixes a performance issue by only opening Solana WebSocket connections if client is active ([#35392](https://github.com/consensys-test/metamask-extension-test/pull/35392))

## [13.1.1]

### Fixed

- fix: remove the Solana new feature modal from the onboarding flow ([#34988](https://github.com/consensys-test/metamask-extension-test/pull/34988))
- fix: hide swap fee info line if quote does not include a MetaMask fee ([#35278](https://github.com/consensys-test/metamask-extension-test/pull/35278))

## [13.1.0]

### Added

- feat: inform users using social login when their password got updated in another instance of the wallet ([#34757](https://github.com/consensys-test/metamask-extension-test/pull/34757))
- feat: use websockets instead of polling to automatically update Solana transactions and token balances ([#34620](https://github.com/consensys-test/metamask-extension-test/pull/34620))
- feat: enable notifications by default for users ([#34693](https://github.com/consensys-test/metamask-extension-test/pull/34693))
- feat: show general startup error messages to users instead of the loading screen indefinitely ([#34305](https://github.com/consensys-test/metamask-extension-test/pull/34305))
- feat: configure slippage applied to delegation caveats when enforced simulations is enabled ([#33924](https://github.com/consensys-test/metamask-extension-test/pull/33924))
- feat: Add buttons to test error capture ([#34386](https://github.com/consensys-test/metamask-extension-test/pull/34386))

### Changed

- update: more seamless and user-friendly experience for users interacting with Trezor devices ([#33834](https://github.com/consensys-test/metamask-extension-test/pull/33834))
- update: adopt fixed spacing between the account avatar and its details rows ([#34689](https://github.com/consensys-test/metamask-extension-test/pull/34689))
- update: polish welcome page copywriting and styles ([#34621](https://github.com/consensys-test/metamask-extension-test/pull/34621))
- update: update srp lock image and remove 'follow us on X' button in onboarding flow ([#34619](https://github.com/consensys-test/metamask-extension-test/pull/34619))
- update: use swaps label for the unified swaps/bridge page ([#34467](https://github.com/consensys-test/metamask-extension-test/pull/34467))
- update: change default label of bridge originated txs to 'swap' or 'bridge' based on source and destination chain ([#34476](https://github.com/consensys-test/metamask-extension-test/pull/34476))
- update: change background color of loading screen to match rest of application's background color ([#34346](https://github.com/consensys-test/metamask-extension-test/pull/34346))
- update: change background color of initial popup screen to match latest designs ([#34347](https://github.com/consensys-test/metamask-extension-test/pull/34347))
- update: remove loading spinner shown when creating an ethereum account ([#34374](https://github.com/consensys-test/metamask-extension-test/pull/34374))
- update: reduce bundle size to improve application performance ([#34694](https://github.com/consensys-test/metamask-extension-test/pull/34694))
- update: change the way accounts are grouped on the account list page ([#34631](https://github.com/consensys-test/metamask-extension-test/pull/34631))
- update: update logo of sei network ([#34634](https://github.com/consensys-test/metamask-extension-test/pull/34634))
- update: reduce contentscript size to improve application performance ([#34688](https://github.com/consensys-test/metamask-extension-test/pull/34688))
- update: translate 'Select account' label on account selector ([#34657](https://github.com/consensys-test/metamask-extension-test/pull/34657))
- update: adopt fixed toggle spacing on advanced settings page ([#34536](https://github.com/consensys-test/metamask-extension-test/pull/34536))
- update: change discover link to redirect to token explorer page instead of dapp explorer page on the Portfolio ([#34580](https://github.com/consensys-test/metamask-extension-test/pull/34580))
- update: improve performance of address formatting/validation ([#34152](https://github.com/consensys-test/metamask-extension-test/pull/34152))
- update: update colors to stay current with the latest MetaMask design system standards ([#34384](https://github.com/consensys-test/metamask-extension-test/pull/34384))
- update: update `form-data` to address advisory ([#34480](https://github.com/consensys-test/metamask-extension-test/pull/34480))

### Fixed

- fix: hide bridge button on testnet for unified ui ([#34700](https://github.com/consensys-test/metamask-extension-test/pull/34700))
- fix: display multichain accounts in the right order on account list ([#34756](https://github.com/consensys-test/metamask-extension-test/pull/34756))
- fix: stop showing all enabled networks when an additional network permission request is prompted by a dapp ([#34651](https://github.com/consensys-test/metamask-extension-test/pull/34651))
- fix: handle potential state corruption issue during Solana accountChanged flow ([#34643](https://github.com/consensys-test/metamask-extension-test/pull/34643))
- fix: stop redirecting back to the login screen upon page refresh for users with social login already completed ([#34716](https://github.com/consensys-test/metamask-extension-test/pull/34716))
- fix: redirect user to the change password form when change password fails ([#34722](https://github.com/consensys-test/metamask-extension-test/pull/34722))
- fix: show correct subtitle and redirect on view explorer ([#34723](https://github.com/consensys-test/metamask-extension-test/pull/34723))
- fix: display right copy + translations for NetworkIndicator text ([#34648](https://github.com/consensys-test/metamask-extension-test/pull/34648))
- fix: use only USD values in simulation metrics, rather than selected currency ([#34645](https://github.com/consensys-test/metamask-extension-test/pull/34645))
- fix: hold insufficient balance alert until simulation is completed ([#33932](https://github.com/consensys-test/metamask-extension-test/pull/33932))
- fix: prevent 'Request cannot be constructed from a URL that includes credentials' error when using RPC endpoints with embedded credentials ([#34278](https://github.com/consensys-test/metamask-extension-test/pull/34278))
- fix: fix token auto-detection feature ([#34647](https://github.com/consensys-test/metamask-extension-test/pull/34647))
- fix: remove all gas validation from legacy send flow, to support gas station and defer to transaction confirmation ([#34646](https://github.com/consensys-test/metamask-extension-test/pull/34646))
- fix: ensure Solana source token is properly displayed for solana -> evm bridges ([#34521](https://github.com/consensys-test/metamask-extension-test/pull/34521))
- fix: fix an issue where signature requests with object-type data could fail by normalizing the data before parsing ([#34054](https://github.com/consensys-test/metamask-extension-test/pull/34054))
- fix: set max limit of block gas used for gas estimation to 10M, which is required to fix ERC20 send issue on MegaETH Testnet ([#34398](https://github.com/consensys-test/metamask-extension-test/pull/34398))
- fix: minimize frequent writes while the wallet UI is closed, to avoid abnormal disk writing ([#34473](https://github.com/consensys-test/metamask-extension-test/pull/34473))
- fix: ensures we are scanning the same value origin that is actually displayed to users in the confirmation screen ([#34459](https://github.com/consensys-test/metamask-extension-test/pull/34459))
- fix: inform user when tx simulation results in ResultWithNegativeLamports errors, as for some providers, like Debridge, it's the only way to detect whether quotes will succeed ([#34477](https://github.com/consensys-test/metamask-extension-test/pull/34477))
- fix: prevent frequent writes while the wallet UI is closed ([#34506](https://github.com/consensys-test/metamask-extension-test/pull/34506))
- fix: ensure 'view on explorer' button displayed below address qr code on the receive page redirects to the right explorer ([#34377](https://github.com/consensys-test/metamask-extension-test/pull/34377))
- fix: update address qr code navigation to prevent infinite loop of navigation ([#34381](https://github.com/consensys-test/metamask-extension-test/pull/34381))
- fix: show solana connected state in the dapp view ([#34375](https://github.com/consensys-test/metamask-extension-test/pull/34375))
- fix: reduce occurrences of Ledger timeout errors ([#34574](https://github.com/consensys-test/metamask-extension-test/pull/34574))
- fix: fix issue where network is always Mainnet when switching to a Bitcoin testnet account ([#34286](https://github.com/consensys-test/metamask-extension-test/pull/34286))
- fix: eliminate 'MetaMask extension not found' error logged in the console when connecting to some dapps on Chrome ([#34783](https://github.com/consensys-test/metamask-extension-test/pull/34783))
- fix: improve default slippage values for swaps and bridges to reduce transaction failures, now using 0.5% for Solana swaps, stablecoin pairs, and bridges, while using 2% for other EVM token swaps ([#34821](https://github.com/consensys-test/metamask-extension-test/pull/34821))
- fix: move password change operations to the background script, to ensure they can continue even when the wallet/browser window closes ([#34852](https://github.com/consensys-test/metamask-extension-test/pull/34852))
- fix: make the slippage editable and visible in the quote card to reduce the risk of submitting transactions with unintended slippage ([#34916](https://github.com/consensys-test/metamask-extension-test/pull/34916))
- fix: trigger Solana UI refreshes only when the client is active and the UI is open, to enhance performance and fix Solana asset removal logic ([#34887](https://github.com/consensys-test/metamask-extension-test/pull/34887))
- fix: handle the case where the refresh token changes during onboarding (e.g. cubist) ([#35053](https://github.com/consensys-test/metamask-extension-test/pull/35053))
- fix: handle issue with Firefox's private browsing mode that was causing the extension to fail during initialization ([#35040](https://github.com/consensys-test/metamask-extension-test/pull/35040))
- fix: show effective gas fees instead of max gas fees when displaying swap quotes ([#35038](https://github.com/consensys-test/metamask-extension-test/pull/35038))
- fix: prevent undesired dapp selected network change when enabled network check boxes are clicked ([#35126](https://github.com/consensys-test/metamask-extension-test/pull/35126))
- fix: ensures that sensitive items are removed from the state logs, which are downloadable from advanced settings page ([#35003](https://github.com/consensys-test/metamask-extension-test/pull/35003))
- fix: ensures that user's email is removed from the state logs, which are downloadable from advanced settings page ([#35119](https://github.com/consensys-test/metamask-extension-test/pull/35119))

## [13.0.1]

### Fixed

- fix: invalid refresh token error thrown when wallet was locked before some background requests completed ([#34961](https://github.com/consensys-test/metamask-extension-test/pull/34961))
- fix: bridging to Solana without a Solana account failing on legacy extensions ([#34943](https://github.com/consensys-test/metamask-extension-test/pull/34943))
- fix: polling rate being set to 1 minute instead of 10 minutes ([#34883](https://github.com/consensys-test/metamask-extension-test/pull/34883))

## [13.0.0]

### Added

- feat: prefill token in unified swaps experience ([#34038](https://github.com/consensys-test/metamask-extension-test/pull/34038))
- feat: 2.13 seedlessonboardingcontroller 2.2.0 update ([#34240](https://github.com/consensys-test/metamask-extension-test/pull/34240))
- feat(INFRA-2772): add failure notifications for nightly build failures ([#34345](https://github.com/consensys-test/metamask-extension-test/pull/34345))
- feat: 2.7 segment onboarding ([#33553](https://github.com/consensys-test/metamask-extension-test/pull/33553))
- feat: bump smart-transactions-controller to ^17.0.0 ([#34321](https://github.com/consensys-test/metamask-extension-test/pull/34321))
- feat: 2.6 sentry onboarding ([#33441](https://github.com/consensys-test/metamask-extension-test/pull/33441))
- feat: set default theme to dark ([#34274](https://github.com/consensys-test/metamask-extension-test/pull/34274))
- feat: add multichainaddressrow component with stories and tests ([#34328](https://github.com/consensys-test/metamask-extension-test/pull/34328))
- feat: add metametrics to backup and sync modal ([#34332](https://github.com/consensys-test/metamask-extension-test/pull/34332))
- feat: 2.10 handle private key sync restore and sync srp ([#34311](https://github.com/consensys-test/metamask-extension-test/pull/34311))
- feat: add metamask mobile slide and modal ([#33673](https://github.com/consensys-test/metamask-extension-test/pull/33673))
- feat(INFRA-2772): update release workflow to include version bump to main ([#34304](https://github.com/consensys-test/metamask-extension-test/pull/34304))
- feat: separate `development` and `qa (dist)` enviroments for social login ([#34313](https://github.com/consensys-test/metamask-extension-test/pull/34313))
- feat: update copywriting on import private key for social login user ([#34315](https://github.com/consensys-test/metamask-extension-test/pull/34315))
- feat: add trust signals to confirminforowurl w/ alerts ([#33974](https://github.com/consensys-test/metamask-extension-test/pull/33974))
- feat: enable dapp scanning ([#33775](https://github.com/consensys-test/metamask-extension-test/pull/33775))
- feat: dapp scanning enabled on transactions and signatures ([#33829](https://github.com/consensys-test/metamask-extension-test/pull/33829))
- feat: pass discovered accounts data to the metrics event ([#33927](https://github.com/consensys-test/metamask-extension-test/pull/33927))
- feat: release networkmanager & remove network picker ([#33459](https://github.com/consensys-test/metamask-extension-test/pull/33459))
- feat: add 7702 to new accounts details ([#34008](https://github.com/consensys-test/metamask-extension-test/pull/34008))
- feat: implement tailwind css and design system libraries in the extension ([#30170](https://github.com/consensys-test/metamask-extension-test/pull/30170))
- feat: 2.9 update seedlessonboardingcontroller to v2 (incl. keyring key backup instead of password) ([#34027](https://github.com/consensys-test/metamask-extension-test/pull/34027))
- feat: add support to access the private key from account details ([#34030](https://github.com/consensys-test/metamask-extension-test/pull/34030))
- feat: enable apple login ([#34072](https://github.com/consensys-test/metamask-extension-test/pull/34072))
- feat: add support for show srp from accounts details ([#34026](https://github.com/consensys-test/metamask-extension-test/pull/34026))
- feat: pre-fills Swap amount, src token and dest tokens based on deep-link query parameters ([#34259](https://github.com/consensys-test/metamask-extension-test/pull/34259))
- feat: enable SeedlessOnboarding ([#34429](https://github.com/consensys-test/metamask-extension-test/pull/34429))
- feat: update fee label when gas is include in swap rate ([#34146](https://github.com/consensys-test/metamask-extension-test/pull/34146))
- feat: integrate phishing controller actions into NFT messengers ([#34216](https://github.com/consensys-test/metamask-extension-test/pull/34216))
- feat: add loader for onboarding unlock ([#34518](https://github.com/consensys-test/metamask-extension-test/pull/34518))

### Changed

- update: change homepage button colors and header styling ([#34209](https://github.com/consensys-test/metamask-extension-test/pull/34209))
- update: remove unified swaps legacy and portfolio fallbacks ([#34290](https://github.com/consensys-test/metamask-extension-test/pull/34290))
- update: change ui's background communications to use a single notification listener instead of two ([#33211](https://github.com/consensys-test/metamask-extension-test/pull/33211))
- update: change the Password Sync checks and optimize the Wallet Unlock operation for the Social Login flow ([#34436](https://github.com/consensys-test/metamask-extension-test/pull/34436))
- update: replaced Reset Wallet button with Use a different method to Login in the Onboarding unlock page ([#34505](https://github.com/consensys-test/metamask-extension-test/pull/34505))
- update: change unlock pages error message for too many attempts and time format ([#34577](https://github.com/consensys-test/metamask-extension-test/pull/34577))
- update: remove the Use a different login method button from Unlock page if user is not on social-login flow ([#34618](https://github.com/consensys-test/metamask-extension-test/pull/34618))
- update: rename Profile sync request from /api/v2/profile/metametrics to /api/v2/profile/lineage ([#34735](https://github.com/consensys-test/metamask-extension-test/pull/34735))
- update: update or add support links on password form, password change modal, import account modal, abd srp quiz modal ([#34718](https://github.com/consensys-test/metamask-extension-test/pull/34718))
- update: add Cubist to the list of supported institutional wallet ([#34761](https://github.com/consensys-test/metamask-extension-test/pull/34761))

### Fixed

- fix: align asset page buttons and fix homepage scrolling ([#34342](https://github.com/consensys-test/metamask-extension-test/pull/34342))
- fix: password form terms social and srp ([#34350](https://github.com/consensys-test/metamask-extension-test/pull/34350))
- fix: show contacts for all chains ([#34307](https://github.com/consensys-test/metamask-extension-test/pull/34307))
- fix: add toast and remove focus state ([#34356](https://github.com/consensys-test/metamask-extension-test/pull/34356))
- fix: set fixed height on pin-extension carousel slides ([#34351](https://github.com/consensys-test/metamask-extension-test/pull/34351))
- fix: fix token details percentage ([#34354](https://github.com/consensys-test/metamask-extension-test/pull/34354))
- fix: multi srp sync loading remove ([#34226](https://github.com/consensys-test/metamask-extension-test/pull/34226))
- fix: hide import nft button on trx history list ([#34340](https://github.com/consensys-test/metamask-extension-test/pull/34340))
- fix: display testnets for development mode ([#34308](https://github.com/consensys-test/metamask-extension-test/pull/34308))
- fix: remove switch network toast ([#34252](https://github.com/consensys-test/metamask-extension-test/pull/34252))
- fix: ellipses on long label names in destination acct picker ([#34309](https://github.com/consensys-test/metamask-extension-test/pull/34309))
- fix: migrate bsc network rpc from bsc-dataseed.binance.org to bsc infura ([#33997](https://github.com/consensys-test/metamask-extension-test/pull/33997))
- fix: ensure network deselect update the underlying network controller to an enable network ([#34248](https://github.com/consensys-test/metamask-extension-test/pull/34248))
- fix: no positions wording update ([#34229](https://github.com/consensys-test/metamask-extension-test/pull/34229))
- fix: update the multichain wallet header in the account list ([#34325](https://github.com/consensys-test/metamask-extension-test/pull/34325))
- fix: change navigation to history.goback ([#34245](https://github.com/consensys-test/metamask-extension-test/pull/34245))
- fix: move onclick handlers for base account details to the row level ([#34243](https://github.com/consensys-test/metamask-extension-test/pull/34243))
- fix: ensure networkordercontroller isn't reset when extension is reload ([#34320](https://github.com/consensys-test/metamask-extension-test/pull/34320))
- fix: ledger error import new accounts ([#34242](https://github.com/consensys-test/metamask-extension-test/pull/34242))
- fix: overwrite eth token logo ([#34224](https://github.com/consensys-test/metamask-extension-test/pull/34224))
- fix: hide nested transaction tag when only 1 transaction is present ([#34000](https://github.com/consensys-test/metamask-extension-test/pull/34000))
- fix: skip first-time interaction alert for first-party contracts ([#34001](https://github.com/consensys-test/metamask-extension-test/pull/34001))
- fix: remove max button for native assets for now ([#34293](https://github.com/consensys-test/metamask-extension-test/pull/34293))
- fix: use aggregate balance for srp list item balance ([#34215](https://github.com/consensys-test/metamask-extension-test/pull/34215))
- fix: localize message for networkmanager ([#34263](https://github.com/consensys-test/metamask-extension-test/pull/34263))
- fix: render add account button only for hd wallets ([#34247](https://github.com/consensys-test/metamask-extension-test/pull/34247))
- fix: remove live network requests from seedless onboarding e2e tests ([#34265](https://github.com/consensys-test/metamask-extension-test/pull/34265))
- fix: prevent swap between native assets ([#34257](https://github.com/consensys-test/metamask-extension-test/pull/34257))
- fix: add changes to multichain accounts ui ([#34190](https://github.com/consensys-test/metamask-extension-test/pull/34190))
- fix: show avatar account on all screens except header ([#34273](https://github.com/consensys-test/metamask-extension-test/pull/34273))
- fix: fix select a contact during the Send flow does not clear when switching networks and send flow shows Select network ([#34234](https://github.com/consensys-test/metamask-extension-test/pull/34234))
- fix: add performance tracing to UserStorage syncing features to improve monitoring and debugging capabilities ([#34032](https://github.com/consensys-test/metamask-extension-test/pull/34032))
- fix: set confirm srp quiz word to readonly ([#34225](https://github.com/consensys-test/metamask-extension-test/pull/34225))
- fix: resume metametrics if not set yet when close/open app during onboarding ([#34177](https://github.com/consensys-test/metamask-extension-test/pull/34177))
- fix: use primary and secondary variants ([#34230](https://github.com/consensys-test/metamask-extension-test/pull/34230))
- fix: fix crash on older browser versions ([#34255](https://github.com/consensys-test/metamask-extension-test/pull/34255))
- fix: change from use `value` param to `amount` for swaps/bridge ([#34035](https://github.com/consensys-test/metamask-extension-test/pull/34035))
- fix: address namedisplay component to show full address display name ([#34188](https://github.com/consensys-test/metamask-extension-test/pull/34188))
- fix: handle if srp length paste is not equal to define srp lengths ([#34183](https://github.com/consensys-test/metamask-extension-test/pull/34183))
- fix: prevent fetch invalid bridge quotes when dest address is not define cp-12.23.0 ([#34115](https://github.com/consensys-test/metamask-extension-test/pull/34115))
- fix: solana onboarding from connect page ([#34187](https://github.com/consensys-test/metamask-extension-test/pull/34187))
- fix: ui fixes in upgrade account page ([#34084](https://github.com/consensys-test/metamask-extension-test/pull/34084))
- fix: show network manager if network not reach ([#34197](https://github.com/consensys-test/metamask-extension-test/pull/34197))
- fix: account list agg balance ([#34179](https://github.com/consensys-test/metamask-extension-test/pull/34179))
- fix: add warning message for ledger connection issues on firefox cp-12.23.0 ([#33915](https://github.com/consensys-test/metamask-extension-test/pull/33915))
- fix: network form ([#34070](https://github.com/consensys-test/metamask-extension-test/pull/34070))
- fix: use transaction request network chainid for ppom validation ([#34175](https://github.com/consensys-test/metamask-extension-test/pull/34175))
- fix: fix aggregate balances ([#34134](https://github.com/consensys-test/metamask-extension-test/pull/34134))
- fix: deselect network should not call setactive network ([#34116](https://github.com/consensys-test/metamask-extension-test/pull/34116))
- fix: ignore ld flag when hide snap confirmation page cp-12.23.0 ([#34151](https://github.com/consensys-test/metamask-extension-test/pull/34151))
- fix: make flask experimental area full page ([#34167](https://github.com/consensys-test/metamask-extension-test/pull/34167))
- fix: do not show backup reminder/notification when use social account ([#34142](https://github.com/consensys-test/metamask-extension-test/pull/34142))
- fix: remove back button on wallet already exist and wallet not found pages ([#34130](https://github.com/consensys-test/metamask-extension-test/pull/34130))
- fix: defi positions polling fix ([#34023](https://github.com/consensys-test/metamask-extension-test/pull/34023))
- fix: use activequote amounts when display approval banners cp-12.22.1 ([#34156](https://github.com/consensys-test/metamask-extension-test/pull/34156))
- fix: read issingleswapbridgebuttonenabled flag to show unified swaps cp-12.23.0 ([#34153](https://github.com/consensys-test/metamask-extension-test/pull/34153))
- fix: feature flag enable networks on transaction history filter ([#34149](https://github.com/consensys-test/metamask-extension-test/pull/34149))
- fix: ensure extension version has change when browser's onupdate event is fire ([#34144](https://github.com/consensys-test/metamask-extension-test/pull/34144))
- fix: open `visitsupportdataconsentmodal` when `globalmenu` "support" button is click ([#33658](https://github.com/consensys-test/metamask-extension-test/pull/33658))
- fix: adjust spacing between account divider account ([#34129](https://github.com/consensys-test/metamask-extension-test/pull/34129))
- fix: add scenario for send flow fields validation for btc ([#34113](https://github.com/consensys-test/metamask-extension-test/pull/34113))
- fix: replace reveal srp modal with reveal srp page cp-12.23.0 ([#34013](https://github.com/consensys-test/metamask-extension-test/pull/34013))
- fix: bitcoin account synchronization when no history ([#34053](https://github.com/consensys-test/metamask-extension-test/pull/34053))
- fix: change the copy in the unified swaps flow asset picker to be more intuitive ([#34365](https://github.com/consensys-test/metamask-extension-test/pull/34365))
- fix: reset parsed search params after setting quote request inputs ([#34389](https://github.com/consensys-test/metamask-extension-test/pull/34389))
- fix: allow users to login with apple accounts ([#34391](https://github.com/consensys-test/metamask-extension-test/pull/34391))
- fix: use button for quiz words instead of text-field ([#34280](https://github.com/consensys-test/metamask-extension-test/pull/34280))
- fix: handle recovery ratelimit error ([#34397](https://github.com/consensys-test/metamask-extension-test/pull/34397))
- fix: show solana connection status in dapp view ([#34375](https://github.com/consensys-test/metamask-extension-test/pull/34375))
- fix: check password outdated before import private key for social log in user ([#34400](https://github.com/consensys-test/metamask-extension-test/pull/34400))
- fix: handle keyring remove when import srp seedless error ([#34403](https://github.com/consensys-test/metamask-extension-test/pull/34403))
- fix: validate if metametrics is done before redirecting to page on social ([#34438](https://github.com/consensys-test/metamask-extension-test/pull/34438))
- fix: update reset wallet content for seedless accounts ([#34466](https://github.com/consensys-test/metamask-extension-test/pull/34466))
- fix: ensure networks are enabled when performing swap/bridge ([#34376](https://github.com/consensys-test/metamask-extension-test/pull/34376))
- fix: set swap src chain based on selected asset cp-13.0.0 ([#34385](https://github.com/consensys-test/metamask-extension-test/pull/34385))
- fix: copywriting and minor ui styles on Unlock page and creation page ([#34511](https://github.com/consensys-test/metamask-extension-test/pull/34511))
- fix: capitalize social login type (Apple, Google) and remove double scroll on settings - srp list ([#34514](https://github.com/consensys-test/metamask-extension-test/pull/34514))
- fix: properly revert keyring password and encryption key on password change rollback ([#34520](https://github.com/consensys-test/metamask-extension-test/pull/34520))
- fix: add vault expiry info modal for old password recovery scenarios ([#34118](https://github.com/consensys-test/metamask-extension-test/pull/34118))
- fix: prevent password field error text from dimming when field is disabled ([#34545](https://github.com/consensys-test/metamask-extension-test/pull/34545))
- fix: add vault expiry modal for old password recovery scenarios ([#34118](https://github.com/consensys-test/metamask-extension-test/pull/34118))
- fix: prevent incorrect onboarding navigation on browser back/refresh actions in social login flow ([#34541](https://github.com/consensys-test/metamask-extension-test/pull/34541))
- fix: prevent background password sync checks from affecting UI state ([#34534](https://github.com/consensys-test/metamask-extension-test/pull/34534))
- fix: prevent password field error text from dimming when field is disabled ([#34564](https://github.com/consensys-test/metamask-extension-test/pull/34564))
- fix: handle RecoveryError at unlock when password is outdated ([#34571](https://github.com/consensys-test/metamask-extension-test/pull/34571))
- fix: defer network manager selection logic to prevent blocking toggles ([#34450](https://github.com/consensys-test/metamask-extension-test/pull/34450))
- fix: correctly displayed price for native tokens on token details page after enabling a network(#34565)
- fix: allow editing non-evm accounts name ([#34552](https://github.com/consensys-test/metamask-extension-test/pull/34552))
- fix: ensure NetworkOrderController fallbacks to ethereum if all enabled networks removed ([#34460](https://github.com/consensys-test/metamask-extension-test/pull/34460))
- fix: fix incorrect redirection when clicking back multiple times from metametrics page ([#34576](https://github.com/consensys-test/metamask-extension-test/pull/34576))
- fix: reset app warning upon SeedlessOnboarding actions success ([#34595](https://github.com/consensys-test/metamask-extension-test/pull/34595))
- fix: add button with hover effect on creation page and fix copywriting for Login with Social ([#34598](https://github.com/consensys-test/metamask-extension-test/pull/34598))
- fix: reset prefilled dest token when reopening Swap page ([#34485](https://github.com/consensys-test/metamask-extension-test/pull/34485))
- fix: set the correct error thrown when the user unlocks wallet with the old password ([#34599](https://github.com/consensys-test/metamask-extension-test/pull/34599))
- fix: enable multiple networks when added via dapp ([#34507](https://github.com/consensys-test/metamask-extension-test/pull/34507))
- fix: update address QR code navigation to prevent infinite loop of navigation ([#34679](https://github.com/consensys-test/metamask-extension-test/pull/34679))
- fix: ensure user to login when seedless password is changed while user waiting for password submit rate limit ([#34632](https://github.com/consensys-test/metamask-extension-test/pull/34632))
- fix: fix issue with PUMP token not appearing on asset picker ([#34358](https://github.com/consensys-test/metamask-extension-test/pull/34358))
- fix: prevent asset reset to native on Send/Swap when navigating from token details ([#34625](https://github.com/consensys-test/metamask-extension-test/pull/34625))
- fix: prevent where some old wallet data being wrongly kept (on the account list) after resetting the wallet ([#34697](https://github.com/consensys-test/metamask-extension-test/pull/34697))
- fix: update smart contract account toggle components to remove flickering and inconsistent state ([#34664](https://github.com/consensys-test/metamask-extension-test/pull/34664))
- fix: add logic to revert state for smart contract account toggle if there is a blockchain state mismatch ([#34745](https://github.com/consensys-test/metamask-extension-test/pull/34745))

## [12.23.1]

### Fixed

- fix: ensure "Update extension to the latest version" button in the update prompt work in browser-action popup ([#34372](https://github.com/consensys-test/metamask-extension-test/pull/34372))

## [12.23.0]

### Added

- feat: gasIncluded swaps cp-12-23.0 ([#33988](https://github.com/consensys-test/metamask-extension-test/pull/33988))
- feat: unskipeed send flow Solana tests ([#34036](https://github.com/consensys-test/metamask-extension-test/pull/34036))
- feat: add e2e tests for Ledger personal sign functionality ([#34002](https://github.com/consensys-test/metamask-extension-test/pull/34002))
- feat: 2.5 password-change syncing across multiple devices ([#33415](https://github.com/consensys-test/metamask-extension-test/pull/33415))
- feat(wallet-details): adds option to add account from wallet details ([#33959](https://github.com/consensys-test/metamask-extension-test/pull/33959))
- feat: Add remove action to account details page ([#34024](https://github.com/consensys-test/metamask-extension-test/pull/34024))
- feat: add ledger e2e tests for ERC20 deployment ([#33898](https://github.com/consensys-test/metamask-extension-test/pull/33898))
- feat: 2.3 sync multiple SRPs using social login ([#33386](https://github.com/consensys-test/metamask-extension-test/pull/33386))
- feat: Show < 0.01 when gas cost is really small ([#33966](https://github.com/consensys-test/metamask-extension-test/pull/33966))
- feat: 2.8 login error modals ([#33612](https://github.com/consensys-test/metamask-extension-test/pull/33612))
- feat: reveal srp list improvements ([#34004](https://github.com/consensys-test/metamask-extension-test/pull/34004))
- feat: retrieve outgoing transaction history ([#33782](https://github.com/consensys-test/metamask-extension-test/pull/33782))
- feat: 2.2 change password and security settings ([#33385](https://github.com/consensys-test/metamask-extension-test/pull/33385))
- feat: account details pages w/o 7702 ([#33964](https://github.com/consensys-test/metamask-extension-test/pull/33964))
- feat: allow multiple provider connections ([#33746](https://github.com/consensys-test/metamask-extension-test/pull/33746))
- feat: 2.4 reset wallet for social login flow ([#33397](https://github.com/consensys-test/metamask-extension-test/pull/33397))
- feat: 2.1 social login with UI ([#33379](https://github.com/consensys-test/metamask-extension-test/pull/33379))
- feat: removes bridge button when unified is enabled ([#33970](https://github.com/consensys-test/metamask-extension-test/pull/33970))
- feat: update show all SRP to use p instead of input ([#33950](https://github.com/consensys-test/metamask-extension-test/pull/33950))
- feat: Network Manager (disabled) ([#33941](https://github.com/consensys-test/metamask-extension-test/pull/33941))
- feat: Add new warning modal for removing accounts ([#33962](https://github.com/consensys-test/metamask-extension-test/pull/33962))
- feat: import srp hide show all cp-12.22.0 ([#33949](https://github.com/consensys-test/metamask-extension-test/pull/33949))
- feat: reveal srp use div cp-12.22.0 ([#33948](https://github.com/consensys-test/metamask-extension-test/pull/33948))
- feat: Add tracing for the smart transactions controller ([#33926](https://github.com/consensys-test/metamask-extension-test/pull/33926))
- feat: add wallet details page and update routing ([#33837](https://github.com/consensys-test/metamask-extension-test/pull/33837))
- feat: add wallet property to base account details ([#33906](https://github.com/consensys-test/metamask-extension-test/pull/33906))
- feat: display EVM swap txs in unified tx components ([#33858](https://github.com/consensys-test/metamask-extension-test/pull/33858))
- feat: 2.0 added `OAuthService` for social logins ([#33378](https://github.com/consensys-test/metamask-extension-test/pull/33378))
- feat: poll incoming transactions only when viewing transaction list ([#33783](https://github.com/consensys-test/metamask-extension-test/pull/33783))
- feat: srp backup reminder ([#33750](https://github.com/consensys-test/metamask-extension-test/pull/33750))
- feat: Prompt the user to switch all accounts on all networks to SCA ([#33744](https://github.com/consensys-test/metamask-extension-test/pull/33744))
- feat: hide accounts ([#33790](https://github.com/consensys-test/metamask-extension-test/pull/33790))
- feat: Add account selection to upgrade account splash page ([#33698](https://github.com/consensys-test/metamask-extension-test/pull/33698))
- feat: add native token logo for Soneium mainnet ([#33839](https://github.com/consensys-test/metamask-extension-test/pull/33839))
- feat: change to handle batched nested transactions as regular transaction ([#33804](https://github.com/consensys-test/metamask-extension-test/pull/33804))
- feat: add ledger sign typed v4 e2e tests ([#33832](https://github.com/consensys-test/metamask-extension-test/pull/33832))
- feat: pin account inside wallet ([#33761](https://github.com/consensys-test/metamask-extension-test/pull/33761))
- feat: swap transaction scanning and alerts ([#33786](https://github.com/consensys-test/metamask-extension-test/pull/33786))
- feat: add search bar ([#33752](https://github.com/consensys-test/metamask-extension-test/pull/33752))
- feat: add 7702 toggles ([#33530](https://github.com/consensys-test/metamask-extension-test/pull/33530))
- feat: Improve how we display detailed of approve function in nested transaction ([#33609](https://github.com/consensys-test/metamask-extension-test/pull/33609))
- feat: add `SEI` mainnet network support ([#32027](https://github.com/consensys-test/metamask-extension-test/pull/32027))
- feat: enable Arbitrum for smart transactions ([#33864](https://github.com/consensys-test/metamask-extension-test/pull/33864))
- feat: add the network and token logos for Omni and XRPL networks ([#34005](https://github.com/consensys-test/metamask-extension-test/pull/34005))
- feat: add logos for Abstract network ([#33838](https://github.com/consensys-test/metamask-extension-test/pull/33838))
- feat: validate same origin domain for signIn for Solana ([#33982](https://github.com/consensys-test/metamask-extension-test/pull/33982))

### Changed

- Update: the button component to be monochromatic ([#33847](https://github.com/consensys-test/metamask-extension-test/pull/33847))
- Update: design tokens v8: font family change CentraNo1 to Geist and new background colors ([#33764](https://github.com/consensys-test/metamask-extension-test/pull/33764))
- Update: update message when there is no DeFi positions wording ([#34229](https://github.com/consensys-test/metamask-extension-test/pull/34229))
- Update welcome screen buttons to use Button DS component ([#34230](https://github.com/consensys-test/metamask-extension-test/pull/34230))
- Set confirm srp quiz word to readonly ([#34225](https://github.com/consensys-test/metamask-extension-test/pull/34225))

### Fixed

- fix: solve when private key import field to always be in error state ([#34050](https://github.com/consensys-test/metamask-extension-test/pull/34050))
- fix: regression of lanchdarkly flag key ([#34045](https://github.com/consensys-test/metamask-extension-test/pull/34045))
- fix: solve `Error: Ledger: Unknown error while signing transaction` ([#33581](https://github.com/consensys-test/metamask-extension-test/pull/33581))
- fix: bitcoin account type ([#34021](https://github.com/consensys-test/metamask-extension-test/pull/34021))
- fix: hides bridge button on non-native asset page if unified is enabled ([#34044](https://github.com/consensys-test/metamask-extension-test/pull/34044))
- fix: adds label for unified swap token approvals ([#34034](https://github.com/consensys-test/metamask-extension-test/pull/34034))
- fix: prevent infinite render in `WalletDetails` ([#34016](https://github.com/consensys-test/metamask-extension-test/pull/34016))
- fix: update follow us on twitter to x ([#33990](https://github.com/consensys-test/metamask-extension-test/pull/33990))
- fix: srp words are glitching when toggling show/hide all ([#33991](https://github.com/consensys-test/metamask-extension-test/pull/33991))
- fix: tiny-secp256k1 audit ([#33995](https://github.com/consensys-test/metamask-extension-test/pull/33995))
- fix: first address interaction alert when trust signal is verified ([#33961](https://github.com/consensys-test/metamask-extension-test/pull/33961))
- fix: bridge token address gets copied when Max button is clicked ([#33965](https://github.com/consensys-test/metamask-extension-test/pull/33965))
- fix: clicking normal buttons auto submit form ([#33979](https://github.com/consensys-test/metamask-extension-test/pull/33979))
- fix: changes in send call validations when batch confirmation is treated as regular send transaction ([#33887](https://github.com/consensys-test/metamask-extension-test/pull/33887))
- fix: srp backup navigation and quiz cp-12.22.0 ([#33922](https://github.com/consensys-test/metamask-extension-test/pull/33922))
- fix: Prevent cronjob state from getting out of sync ([#33923](https://github.com/consensys-test/metamask-extension-test/pull/33923))
- fix: bump @metamask/multichain-api-client to 0.6.4 to handle multichain api not responding on page load ([#33904](https://github.com/consensys-test/metamask-extension-test/pull/33904))
- fix: grammar on activity tab ([#31287](https://github.com/consensys-test/metamask-extension-test/pull/31287))
- fix: Prevent `DeFiPositionsController` from polling while UI is closed ([#33921](https://github.com/consensys-test/metamask-extension-test/pull/33921))
- fix: Created new migration to remove disabledUpgradeAccountByChain from preferences controller state as old migration had error ([#33830](https://github.com/consensys-test/metamask-extension-test/pull/33830))
- fix: hides fromtoken from the totokenpicker ([#33857](https://github.com/consensys-test/metamask-extension-test/pull/33857))
- fix: scroll to bottom not being triggered on some devices ([#33888](https://github.com/consensys-test/metamask-extension-test/pull/33888))
- fix: Change tooltip position on network indicator ([#33880](https://github.com/consensys-test/metamask-extension-test/pull/33880))
- fix: Add logic to remove all account labels when needed ([#33868](https://github.com/consensys-test/metamask-extension-test/pull/33868))
- fix: fix how different approval types are displayed for batched confirmations ([#33809](https://github.com/consensys-test/metamask-extension-test/pull/33809))
- fix: fix pbkdf2 yarn audit ([#33863](https://github.com/consensys-test/metamask-extension-test/pull/33863))
- fix: Add missing hooks to `wallet_addEthereumChain` ([#33821](https://github.com/consensys-test/metamask-extension-test/pull/33821))
- fix: resubscribe notifications v2 on app startup. ([#33805](https://github.com/consensys-test/metamask-extension-test/pull/33805))
- fix: z-index of app header ([#33133](https://github.com/consensys-test/metamask-extension-test/pull/33133))
- fix: back srp reveal accessibility and refresh issue ([#33807](https://github.com/consensys-test/metamask-extension-test/pull/33807))
- fix: prioritize Contentful banners over hardcoded ones ([#33816](https://github.com/consensys-test/metamask-extension-test/pull/33816))
- fix: Using sorting by timestamp for EVM transactions also cp-12.21.0 ([#33826](https://github.com/consensys-test/metamask-extension-test/pull/33826))
- fix: Initialize NetworkController completely so it can report errors to Sentry ([#33607](https://github.com/consensys-test/metamask-extension-test/pull/33607))
- fix: replace "Remind" with "remind" in deep link locale messages ([#33780](https://github.com/consensys-test/metamask-extension-test/pull/33780))
- fix: prevent swapping between native assets ([#34257](https://github.com/consensys-test/metamask-extension-test/pull/34257))
- fix: disconnect of EVM scopes when removing Solana permissions while being connected with Wallet Standard ([#34281](https://github.com/consensys-test/metamask-extension-test/pull/34281))
- fix: resume metametrics if not set yet when closing/opening app during onboarding ([#34177](https://github.com/consensys-test/metamask-extension-test/pull/34177))
- fix: handle if srp length pasted is not equal to defined srp lengths ([#34183](https://github.com/consensys-test/metamask-extension-test/pull/34183))
- fix: bridge tx detail layout fix ([#33860](https://github.com/consensys-test/metamask-extension-test/pull/33860))
- fix: Solana single-chain swap failure event not firing on src-chain ([#33811](https://github.com/consensys-test/metamask-extension-test/pull/33811))
- fix: max button was shown on native assets incorrectly causing invalid quotes ([#34293](https://github.com/consensys-test/metamask-extension-test/pull/34293))
- fix: migrate BSC network RPC from bsc-dataseed.binance.org to bsc infura ([#33997](https://github.com/consensys-test/metamask-extension-test/pull/33997))

## [12.22.3]

### Fixed

- fix: resolve infinite loading on spending cap when selected chain differs from dapp ([#34355](https://github.com/consensys-test/metamask-extension-test/pull/34355))
- fix: prevent frequent writes while the wallet UI is closed (#34413, #34465, #34506, #34473, #34474)

## [12.22.2]

### Fixed

- Fix crash on older browsers ([#34255](https://github.com/consensys-test/metamask-extension-test/pull/34255))

## [12.22.1]

### Fixed

- Display sent amounts from the active swap quote when showing approval warnings to prevent parsing non-numerical inputs ([#34156](https://github.com/consensys-test/metamask-extension-test/pull/34156))

## [12.22.0]

### Added

- New onboarding flow (#33704 and others)
- Added basic functionality banner in the carousel ([#33095](https://github.com/consensys-test/metamask-extension-test/pull/33095))
- New Multichain Accounts List Menu ([#33657](https://github.com/consensys-test/metamask-extension-test/pull/33657))
- Deep links feature (#33663 and others)
- Indicate enforced simulations are active through alternate copy and icon ([#33699](https://github.com/consensys-test/metamask-extension-test/pull/33699))
- Added trust signal indicators to the address petname component ([#33670](https://github.com/consensys-test/metamask-extension-test/pull/33670))
- Added Berachain, ApeChain and EDU Chain ([#33587](https://github.com/consensys-test/metamask-extension-test/pull/33587))
- Do not run trust signals middleware if the user has disabled security alert ([#33747](https://github.com/consensys-test/metamask-extension-test/pull/33747))
- Scan the dapp url for malicious behavior when eth_requestAccounts is called ([#33627](https://github.com/consensys-test/metamask-extension-test/pull/33627))
- Sync address book contacts ([#32632](https://github.com/consensys-test/metamask-extension-test/pull/32632))
- Hooks to enforce simulated balance changes in the future ([#33531](https://github.com/consensys-test/metamask-extension-test/pull/33531))
- Display amount of nested transaction in a batch confirmation ([#33558](https://github.com/consensys-test/metamask-extension-test/pull/33558))
- Onboard new users with Smart Account opted in by default ([#33548](https://github.com/consensys-test/metamask-extension-test/pull/33548))
- Enables Backup & Sync for all users through a migration ([#33551](https://github.com/consensys-test/metamask-extension-test/pull/33551))
- Return in wallet_getCapabilities of gasless is supported for an account ([#33533](https://github.com/consensys-test/metamask-extension-test/pull/33533))
- Added MultichainAccountTree component ([#33647](https://github.com/consensys-test/metamask-extension-test/pull/33647))
- Added support for unified UI (swapping and bridging on a singular page) ([#33487](https://github.com/consensys-test/metamask-extension-test/pull/33487))
- Added a base account details component ([#33277](https://github.com/consensys-test/metamask-extension-test/pull/33277))
- Added a selector for building new multichain accounts menu ([#33606](https://github.com/consensys-test/metamask-extension-test/pull/33606))
- Added provisional Ocap Kernel integration ([#33545](https://github.com/consensys-test/metamask-extension-test/pull/33545))
- Integrated the enabledNetworks state from the NetworkOrderController ([#33478](https://github.com/consensys-test/metamask-extension-test/pull/33478))
- Empowered the UI to display trust signals for the verifyingContract ([#33573](https://github.com/consensys-test/metamask-extension-test/pull/33573))
- Added multi-SRP EVM Account Syncing ([#32951](https://github.com/consensys-test/metamask-extension-test/pull/32951))
- Added option to hide SRP pill from account list item ([#33544](https://github.com/consensys-test/metamask-extension-test/pull/33544))
- Detect an updated Extension available and prompt for restart ([#33381](https://github.com/consensys-test/metamask-extension-test/pull/33381))
- Migration to remove permissions for deleted networks ([#33484](https://github.com/consensys-test/metamask-extension-test/pull/33484))
- Added Katana network logo ([#33008](https://github.com/consensys-test/metamask-extension-test/pull/33008))
- Bitcoin integration improvements ([#33402](https://github.com/consensys-test/metamask-extension-test/pull/33402))
- Added support for remote mode on activity list ([#33157](https://github.com/consensys-test/metamask-extension-test/pull/33157))
- Discover bitcoin accounts from SRP import ([#33124](https://github.com/consensys-test/metamask-extension-test/pull/33124))
- Prioritize Contentful slides to the start of the banner ([#33271](https://github.com/consensys-test/metamask-extension-test/pull/33271))
- Add the MultiTokenPeriod caveat to the send allowance delegation ([#33155](https://github.com/consensys-test/metamask-extension-test/pull/33155))
- Allow users to selectively enable specific networks while disabling others ([#33114](https://github.com/consensys-test/metamask-extension-test/pull/33114))
- Use the new afterAdd hook to update the transaction when remote mode is available ([#33115](https://github.com/consensys-test/metamask-extension-test/pull/33115))

### Changed

- Updated OP logo ([#33399](https://github.com/consensys-test/metamask-extension-test/pull/33399))
- Updated connection background and fixed design nits ([#33100](https://github.com/consensys-test/metamask-extension-test/pull/33100))
- Adapt the styles of the price chart loading and empty states ([#33139](https://github.com/consensys-test/metamask-extension-test/pull/33139))
- Removed snap confirmation page from Swap/Bridge page ([#33778](https://github.com/consensys-test/metamask-extension-test/pull/33778))
- Form text field margin and helptext ([#33710](https://github.com/consensys-test/metamask-extension-test/pull/33710))
- Updated the NetworkController to enable Base network by default ([#33448](https://github.com/consensys-test/metamask-extension-test/pull/33448))

### Fixed

- Update link to MetaMask CLA ([#30940](https://github.com/consensys-test/metamask-extension-test/pull/30940))
- Fixed a case where non-unique words in confirm seed phrase would break the SRP quiz ([#33781](https://github.com/consensys-test/metamask-extension-test/pull/33781))
- Display "Switch back" instead of "Switch" for smart accounts ([#33724](https://github.com/consensys-test/metamask-extension-test/pull/33724))
- Fixed `clipboardRead` permission request in Firefox ([#33701](https://github.com/consensys-test/metamask-extension-test/pull/33701))
- Set non-EVM networks to the bottom of the network list unless they are sorted by the user ([#33644](https://github.com/consensys-test/metamask-extension-test/pull/33644))
- Fixed migration 165 for the cronjob controller in the case where the previous state doesn't have an events property ([#33652](https://github.com/consensys-test/metamask-extension-test/pull/33652))
- Fixes a copy address issue ([#33588](https://github.com/consensys-test/metamask-extension-test/pull/33588))
- Fixed "Terms of Use"'s `Approve` button enablement on screens with sub-pixel scaling/scrolling ([#33605](https://github.com/consensys-test/metamask-extension-test/pull/33605))
- Remove bitcoin preferences migration ([#33554](https://github.com/consensys-test/metamask-extension-test/pull/33554))
- Allow all Bitcoin account types ([#33516](https://github.com/consensys-test/metamask-extension-test/pull/33516))
- Fixed performance and memory leak issues in the bridge amount input field and asset picker components ([#33507](https://github.com/consensys-test/metamask-extension-test/pull/33507))
- Fixed race condition in send flow validation for token balance check ([#33172](https://github.com/consensys-test/metamask-extension-test/pull/33172))
- Fixed max Solana bridge amount based on minimum balance for rent exemption v2 ([#33353](https://github.com/consensys-test/metamask-extension-test/pull/33353))
- Disabled non EVM networks on locked screen ([#33481](https://github.com/consensys-test/metamask-extension-test/pull/33481))
- Set Solana slippage to 'Auto' in the UI to match with the dynamic slippage that is set by default ([#33254](https://github.com/consensys-test/metamask-extension-test/pull/33254))
- Gracefully end sub-stream on port disconnect to prevent Premature close error ([#33470](https://github.com/consensys-test/metamask-extension-test/pull/33470))
- Fixed infinite loader in account modal due to not being able to load 7702 network information ([#33472](https://github.com/consensys-test/metamask-extension-test/pull/33472))
- Fixed migration for users who do not have tokenListController state ([#33439](https://github.com/consensys-test/metamask-extension-test/pull/33439))
- Fixed "max" option in send flow for L2 networks ([#33171](https://github.com/consensys-test/metamask-extension-test/pull/33171))
- Carousel slide improved validation for zero balance ([#33243](https://github.com/consensys-test/metamask-extension-test/pull/33243))
- Updated the UI to only display the $ symbol and amount after the token quantity has been entered ([#33242](https://github.com/consensys-test/metamask-extension-test/pull/33242))
- Fixed case of swapping from USDC on Solana via asset page ([#33097](https://github.com/consensys-test/metamask-extension-test/pull/33097))
- Open import SRP button in the existing popup instead of a new window ([#33219](https://github.com/consensys-test/metamask-extension-test/pull/33219))
- Provide fallback symbols for missing Solana images ([#33206](https://github.com/consensys-test/metamask-extension-test/pull/33206))
- Hide total fiat value when any approval simulation have "unlimited" approvals ([#33168](https://github.com/consensys-test/metamask-extension-test/pull/33168))
- Populate gas and gasPrice in requests to security alerts API and PPOMController ([#33180](https://github.com/consensys-test/metamask-extension-test/pull/33180))
- When displaying permit signature values as Unlimited, verify against the threshold after applying token decimals ([#33194](https://github.com/consensys-test/metamask-extension-test/pull/33194))
- Hide the backup srp reminders for first party snap accounts created from an imported SRP ([#33047](https://github.com/consensys-test/metamask-extension-test/pull/33047))
- Support upgrade on accounts imported from private key ([#33170](https://github.com/consensys-test/metamask-extension-test/pull/33170))
- Switch account option should not be available for hardware wallet account ([#33569](https://github.com/consensys-test/metamask-extension-test/pull/33569))
- Prompt for automated vault recovery from internal vault backup if corruption is detected ([#32006](https://github.com/consensys-test/metamask-extension-test/pull/32006))
- Improve useSnapAssetDisplay performance ([#33138](https://github.com/consensys-test/metamask-extension-test/pull/33138))

## [12.20.1]

### Changed

- This changelog was split off with 12.22.0
- All older changes can be found in [docs/CHANGELOG_older.md](https://github.com/MetaMask/metamask-extension/blob/main/docs/CHANGELOG_older.md)

[Unreleased]: https://github.com/consensys-test/metamask-extension-test/compare/v111.0.0...HEAD
[111.0.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.11.1...v111.0.0
[13.11.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.11.0...v13.11.1
[13.11.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.10.4...v13.11.0
[13.10.4]: https://github.com/consensys-test/metamask-extension-test/compare/v13.10.3...v13.10.4
[13.10.3]: https://github.com/consensys-test/metamask-extension-test/compare/v13.10.2...v13.10.3
[13.10.2]: https://github.com/consensys-test/metamask-extension-test/compare/v13.10.1...v13.10.2
[13.10.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.10.0...v13.10.1
[13.10.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.9.0...v13.10.0
[13.9.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.8.0...v13.9.0
[13.8.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.7.0...v13.8.0
[13.7.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.6.0...v13.7.0
[13.6.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.5.0...v13.6.0
[13.5.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.4.3...v13.5.0
[13.4.3]: https://github.com/consensys-test/metamask-extension-test/compare/v13.4.2...v13.4.3
[13.4.2]: https://github.com/consensys-test/metamask-extension-test/compare/v13.4.1...v13.4.2
[13.4.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.4.0...v13.4.1
[13.4.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.3.2...v13.4.0
[13.3.2]: https://github.com/consensys-test/metamask-extension-test/compare/v13.3.1...v13.3.2
[13.3.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.3.0...v13.3.1
[13.3.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.2.3...v13.3.0
[13.2.3]: https://github.com/consensys-test/metamask-extension-test/compare/v13.2.2...v13.2.3
[13.2.2]: https://github.com/consensys-test/metamask-extension-test/compare/v13.2.1...v13.2.2
[13.2.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.2.0...v13.2.1
[13.2.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.1.2...v13.2.0
[13.1.2]: https://github.com/consensys-test/metamask-extension-test/compare/v13.1.1...v13.1.2
[13.1.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.1.0...v13.1.1
[13.1.0]: https://github.com/consensys-test/metamask-extension-test/compare/v13.0.1...v13.1.0
[13.0.1]: https://github.com/consensys-test/metamask-extension-test/compare/v13.0.0...v13.0.1
[13.0.0]: https://github.com/consensys-test/metamask-extension-test/compare/v12.23.1...v13.0.0
[12.23.1]: https://github.com/consensys-test/metamask-extension-test/compare/v12.23.0...v12.23.1
[12.23.0]: https://github.com/consensys-test/metamask-extension-test/compare/v12.22.3...v12.23.0
[12.22.3]: https://github.com/consensys-test/metamask-extension-test/compare/v12.22.2...v12.22.3
[12.22.2]: https://github.com/consensys-test/metamask-extension-test/compare/v12.22.1...v12.22.2
[12.22.1]: https://github.com/consensys-test/metamask-extension-test/compare/v12.22.0...v12.22.1
[12.22.0]: https://github.com/consensys-test/metamask-extension-test/compare/v12.20.1...v12.22.0
[12.20.1]: https://github.com/consensys-test/metamask-extension-test/releases/tag/v12.20.1
