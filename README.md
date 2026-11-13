# 我的 AI 內容團隊

一個人做內容，不用再一個人扛。

這個團隊包，把每個月內容工作裡的 5 份工作，分給 5 個 AI 角色，你放進 Claude 一次，之後想叫誰，就叫誰。每個角色只做一件事，所以做出來的東西比較穩，而你只需要當最後決定的那個人。

完整的圖文教學，在這裡：[我的 AI 內容團隊指南](https://www.socialacademy.cc/free-ai-content-team)

## 團隊有誰

| 角色 | 資料夾名稱 | 負責什麼 |
|---|---|---|
| 內容總監 | ai-team-director | 訪問你，做出品牌資料，也安排其他角色的順序 |
| 研究策略師 | ai-team-strategist | 找出客人這個月最想知道的問題，排成一個月的內容月曆 |
| 文案寫手 | ai-team-writer | 照著你的口氣，一篇一篇寫出草稿 |
| 品質檢查員 | ai-team-checker | 發佈以前再看一遍，指出不像你的句子和編造的資料 |
| 成效檢討官 | ai-team-reviewer | 月底看成績，告訴你下個月多做什麼、少做什麼 |

## 三個步驟開始

1. **下載：** 按這一頁綠色的 Code，再按 Download ZIP，解壓縮以後，打開裡面的 `zips` 資料夾。
2. **上傳：** 打開 Claude，先到 Settings > Capabilities，確認 Code execution and file creation 是開啟的，再到 Customize > Skills，按 + 和 + Create skill，選 Upload a skill，把 5 個 zip 檔一個一個上傳。
3. **認識你：** 在 Claude 建立一個 Project，開新對話，貼上這句：`用內容總監這個 Skill，幫我建立品牌資料。` 內容總監會一次問你一題，最後給你 1 頁品牌資料，存成 `01-品牌資料`，放進 Project 的檔案區。

之後每個月，叫研究策略師排月曆，叫文案寫手寫，叫品質檢查員檢查，月底叫成效檢討官檢討，每個角色的提示詞，都在完整指南裡。

## 資料夾裡有什麼

```
ai-content-team/
├─ README.md             這份說明
├─ zips/                 要上傳到 Claude 的 5 個檔案
├─ skills/               5 個角色的原始檔，想改的話改這裡
├─ install-mac.sh        Claude Code 用，選修
└─ install-windows.ps1   Claude Code 用，選修
```

## 想在 Claude Code 裡用？

這是選修，不用 Claude Code，上面三個步驟已經完整了。

- **Mac：** 打開終端機，進到這個資料夾，輸入 `bash install-mac.sh`
- **Windows：** 在這個資料夾打開終端機，輸入 `powershell -ExecutionPolicy Bypass -File .\install-windows.ps1`

安裝檔會把 5 個角色，放到你電腦的 `~/.claude/skills/` 裡，打開 Claude Code，輸入 `/`，就會看到它們。

## 想改角色的內容？

打開 `skills` 裡那個角色的 `SKILL.md`，用記事本改，改完以後，把那個角色的資料夾壓縮成 zip，先在 Claude 的 Skills 清單裡刪掉舊的，再上傳新的。

## 注意

- 團隊只做到草稿，發佈以前，你要自己看過一遍。
- Claude 的方案和畫面，可能會改變，以你畫面上看到的為準。

Social Academy.cc｜v1.0
