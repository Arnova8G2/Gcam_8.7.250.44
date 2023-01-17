.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Lnwo;

    iput-object p2, p0, Ldqb;->b:Lnwo;

    iput-object p3, p0, Ldqb;->c:Lnwo;

    iput-object p4, p0, Ldqb;->d:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;)Ldqb;
    .locals 1

    new-instance v0, Ldqb;

    invoke-direct {v0, p0, p1, p2, p3}, Ldqb;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Ldqb;->a:Lnwo;

    check-cast v0, Ldfa;

    .line 1
    invoke-virtual {v0}, Ldfa;->a()Leel;

    move-result-object v0

    iget-object v1, p0, Ldqb;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    iget-object v2, p0, Ldqb;->c:Lnwo;

    check-cast v2, Lfnq;

    invoke-virtual {v2}, Lfnq;->a()Llfq;

    move-result-object v2

    iget-object v3, p0, Ldqb;->d:Lnwo;

    check-cast v3, Lfnz;

    invoke-virtual {v3}, Lfnz;->a()Lfml;

    move-result-object v3

    .line 2
    sget-object v4, Ldaf;->a:Ldac;

    invoke-interface {v1}, Ldaa;->b()V

    .line 3
    invoke-virtual {v0}, Leel;->h()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Llfq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Lday;->b:Ldab;

    .line 5
    invoke-interface {v1, v2}, Ldaa;->j(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v3}, Lkbn;->k()Lkbm;

    move-result-object v1

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqb;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
