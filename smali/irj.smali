.class public final Lirj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/accounts/Account;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirj;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirj;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lirj;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lirj;->i:Ljava/util/Map;

    .line 5
    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lirj;->a:Ljava/util/Set;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    iput-boolean v0, p0, Lirj;->c:Z

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    iput-boolean v0, p0, Lirj;->d:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    iput-boolean v0, p0, Lirj;->e:Z

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    iput-object v0, p0, Lirj;->f:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    iput-object v0, p0, Lirj;->g:Landroid/accounts/Account;

    .line 13
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    iput-object v0, p0, Lirj;->h:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lirj;->i:Ljava/util/Map;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    iput-object p1, p0, Lirj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 12

    .line 1
    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lirj;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lirj;->g:Landroid/accounts/Account;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lirj;->b()V

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lirj;->a:Ljava/util/Set;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    iget-object v4, p0, Lirj;->g:Landroid/accounts/Account;

    iget-boolean v5, p0, Lirj;->e:Z

    iget-boolean v6, p0, Lirj;->c:Z

    iget-boolean v7, p0, Lirj;->d:Z

    iget-object v8, p0, Lirj;->f:Ljava/lang/String;

    iget-object v9, p0, Lirj;->h:Ljava/lang/String;

    iget-object v10, p0, Lirj;->i:Ljava/util/Map;

    iget-object v11, p0, Lirj;->b:Ljava/lang/String;

    .line 6
    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lirj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lirj;->a:Ljava/util/Set;

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
