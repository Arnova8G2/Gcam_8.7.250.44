.class public final synthetic Lfxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljlt;

.field public final synthetic b:Ldaa;

.field public final synthetic c:Ldue;

.field public final synthetic d:Libi;

.field public final synthetic e:Lmhq;


# direct methods
.method public synthetic constructor <init>(Ljlt;Ldaa;Ldue;Libi;Lmhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->a:Ljlt;

    iput-object p2, p0, Lfxs;->b:Ldaa;

    iput-object p3, p0, Lfxs;->c:Ldue;

    iput-object p4, p0, Lfxs;->d:Libi;

    iput-object p5, p0, Lfxs;->e:Lmhq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfxs;->a:Ljlt;

    iget-object v1, p0, Lfxs;->b:Ldaa;

    iget-object v2, p0, Lfxs;->c:Ldue;

    iget-object v3, p0, Lfxs;->d:Libi;

    iget-object v4, p0, Lfxs;->e:Lmhq;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v7, Lgql;->a:Lgql;

    if-eq v0, v7, :cond_0

    sget-object v7, Lgql;->b:Lgql;

    if-eq v0, v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v7, Ldah;->ac:Ldab;

    .line 3
    invoke-interface {v1, v7}, Ldaa;->k(Ldab;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ldah;->aj:Ldab;

    .line 4
    invoke-interface {v1, v7}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Ldue;->c:Ljlt;

    .line 5
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Libi;->m:Libi;

    if-eq v3, v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-interface {v4}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
