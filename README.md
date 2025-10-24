# Delivery Front - Frontend

Frontend para plataforma de delivery multi-tenant desenvolvido em Nuxt 3.

## Objetivo

Este repositório contém a aplicação frontend que inclui:
- Páginas públicas para pedidos (sem login)
- Painel do restaurante (com autenticação)
- Interface responsiva e moderna
- Integração com API backend multi-tenant

## Arquitetura

- **Framework:** Nuxt 3
- **Linguagem:** TypeScript
- **Styling:** Tailwind CSS
- **Autenticação:** Laravel Sanctum
- **Estado:** Pinia
- **Build:** Vite

## Estrutura do Projeto

```
├── components/
│   ├── public/              # Componentes para páginas públicas
│   ├── admin/               # Componentes do painel admin
│   └── shared/              # Componentes compartilhados
├── pages/
│   ├── public/              # Páginas públicas (pedidos)
│   └── admin/               # Páginas do painel admin
├── composables/             # Composables do Nuxt
├── stores/                  # Stores do Pinia
├── types/                   # Tipos TypeScript
├── assets/                  # Assets estáticos
└── public/                  # Arquivos públicos
```

## Funcionalidades

### Páginas Públicas
- Formulário de pedido (sem login)
- Visualização de cardápio
- Acompanhamento de pedido
- Cadastro de cliente

### Painel do Restaurante
- Dashboard com estatísticas
- Gestão de produtos e cardápios
- Lista de pedidos
- Controle de status dos pedidos
- Configurações do restaurante

## Configuração Inicial

1. Clone o repositório
2. Execute `npm install`
3. Configure o arquivo `.env`
4. Execute `npm run dev`

## Scripts Disponíveis

- `npm run dev` - Servidor de desenvolvimento
- `npm run build` - Build para produção
- `npm run preview` - Preview da build
- `npm run lint` - Linter
- `npm run type-check` - Verificação de tipos

## Desenvolvimento

Este projeto segue os padrões de Clean Code e SOLID, com foco em:
- Componentes reutilizáveis
- Composables para lógica compartilhada
- TypeScript para tipagem forte
- Tailwind CSS para styling consistente
- Testes automatizados
- Performance otimizada

## Licença

MIT License