## 環境構築

更新日を自動で置換するスクリプトをpre-commit hooksに登録する。

```bash
cat << EOF >> .git/hooks/pre-commit
bash insert_date.bash
git add README.md
EOF

chmod 744 .git/hooks/pre-commit
```

## pdfを生成する

```bash
npm ci
npm run generate

# pdfが生成される
```
