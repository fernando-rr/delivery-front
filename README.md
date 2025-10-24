# Delivery Front - Frontend

Frontend para plataforma de delivery multi-tenant desenvolvido em Nuxt 3.14+.

## Objetivo

Este repositório contém a aplicação frontend que inclui:
- Páginas públicas para pedidos (sem login)
- Painel do restaurante (com autenticação)
- Interface responsiva e moderna
- Integração com API backend multi-tenant

## Arquitetura

- **Framework:** Nuxt 3.14+ (Vue 3.5+)
- **Linguagem:** TypeScript 5.5+
- **Styling:** Tailwind CSS 3.4+
- **Autenticação:** Laravel Sanctum
- **Estado:** Pinia 2.1+
- **Build:** Vite 6.0+
- **Node.js:** 20.0+
- **Package Manager:** pnpm 9.0+

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
├── public/                  # Arquivos públicos
├── middleware/              # Middleware de autenticação
└── plugins/                 # Plugins do Nuxt
```

## Funcionalidades

### Páginas Públicas
- Formulário de pedido (sem login)
- Visualização de cardápio
- Acompanhamento de pedido
- Cadastro de cliente
- PWA (Progressive Web App)

### Painel do Restaurante
- Dashboard com estatísticas
- Gestão de produtos e cardápios
- Lista de pedidos
- Controle de status dos pedidos
- Configurações do restaurante
- Notificações em tempo real

## Configuração Inicial

1. Clone o repositório
2. Execute `pnpm install`
3. Configure o arquivo `.env`
4. Execute `pnpm dev`

## Requisitos Mínimos

- Node.js 20.0+
- pnpm 9.0+
- TypeScript 5.5+

## Scripts Disponíveis

- `pnpm dev` - Servidor de desenvolvimento
- `pnpm build` - Build para produção
- `pnpm preview` - Preview da build
- `pnpm lint` - Linter (ESLint)
- `pnpm type-check` - Verificação de tipos
- `pnpm test` - Executar testes
- `pnpm test:ui` - Interface de testes

## Desenvolvimento

Este projeto segue os padrões de Clean Code e SOLID, com foco em:
- Componentes reutilizáveis e composables
- TypeScript para tipagem forte
- Tailwind CSS para styling consistente
- Testes automatizados (Vitest)
- Performance otimizada
- SEO e acessibilidade
- PWA capabilities

## Tecnologias Utilizadas

- **Nuxt 3.14+** - Framework Vue.js
- **Vue 3.5+** - Framework JavaScript
- **TypeScript 5.5+** - Linguagem tipada
- **Tailwind CSS 3.4+** - Framework CSS
- **Pinia 2.1+** - Gerenciamento de estado
- **Vite 6.0+** - Build tool
- **Vitest** - Framework de testes
- **ESLint** - Linter
- **Prettier** - Code formatter
- **pnpm** - Package manager

## Performance

- Server-side rendering (SSR)
- Static site generation (SSG)
- Lazy loading de componentes
- Otimização de imagens
- Bundle splitting
- Tree shaking
- Code splitting automático

## Licença

MIT License