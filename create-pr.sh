#!/bin/bash

# Script para criar Pull Request

echo "======================================"
echo "Criando Pull Request..."
echo "======================================"
echo ""
echo "Branch origem: claude/update-payment-info-011CUoCCJMzt157BTkn3JCWS"
echo "Branch destino: main"
echo ""
echo "Abra o seguinte link no seu navegador:"
echo ""
echo "https://github.com/byferraz/salvador/compare/main...claude/update-payment-info-011CUoCCJMzt157BTkn3JCWS?expand=1"
echo ""
echo "======================================"
echo ""
echo "Ou copie e cole este título e descrição:"
echo ""
echo "TÍTULO:"
echo "Atualiza dashboard para março de 2026 com debug e correções"
echo ""
echo "DESCRIÇÃO:"
cat << 'EOF'
## Resumo

Atualiza o dashboard com as informações de março de 2026 e adiciona melhorias para debug e visualização.

### Mudanças incluídas:

- ✅ Atualiza dados para março de 2026 (R$ 1.380,69 incluindo R$ 150,69 de rendimentos)
- ✅ Adiciona console.logs para debug do JavaScript
- ✅ Corrige código duplicado do merge anterior
- ✅ Adiciona indicadores de atraso nos cards dos membros
- ✅ Adiciona página de teste (test.html) para verificar funcionamento do JavaScript
- ✅ 12 de 20 meses já passaram (Mar 2025 a Fev 2026)

### Teste:

Depois do merge, abra o console do navegador (F12) e verifique se aparecem as mensagens de debug confirmando que o JavaScript está executando corretamente.

### Commits incluídos:

1. Adicionar console.logs para debug
2. Corrigir código duplicado do merge e adicionar indicador de atraso
3. Adiciona página de teste para verificar se JavaScript está funcionando

https://claude.ai/code/session_011CUoCCJMzt157BTkn3JCWS
EOF
