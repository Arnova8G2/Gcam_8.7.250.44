.class public final Lcom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjt;


# instance fields
.field private final a:Ldaa;

.field private final b:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Ldaa;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom;->b:Lbdh;

    iput-object p2, p0, Lcom;->a:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()Libi;
    .locals 1

    .line 1
    sget-object v0, Libi;->i:Libi;

    return-object v0
.end method

.method public final b()Lmgy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom;->b:Lbdh;

    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lbwj;->i(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkbm;->a:Lkbm;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lmgg;->a:Lmgg;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom;->a:Ldaa;

    sget-object v1, Ldaf;->W:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom;->a:Ldaa;

    sget-object v1, Lczm;->S:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom;->b:Lbdh;

    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v2, "include_location_in_exif"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
