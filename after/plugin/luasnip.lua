local ls = require("luasnip")

local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node


ls.add_snippets(nil, {
    all = {
        s("cl",{
            t('console.log("'),
            i(1),
            t('")'),
        }),
        s("cc",{
            t("type Props = {"),
            t("", ""),
            t("}", ""),
            t("", ""),
            t("export default function "),
            i(1),
            t("({}: Props) {"),
            t("return "),
            i(2),
            t('}'),

        }),
    },
})

