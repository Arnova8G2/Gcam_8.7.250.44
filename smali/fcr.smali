.class public final Lfcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcr;->a:Lnwo;

    iput-object p2, p0, Lfcr;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfcr;
    .locals 1

    new-instance v0, Lfcr;

    invoke-direct {v0, p0, p1}, Lfcr;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lfcr;->a:Lnwo;

    check-cast v0, Lfbx;

    .line 1
    invoke-virtual {v0}, Lfbx;->a()Lfbw;

    move-result-object v0

    iget-object v1, p0, Lfcr;->b:Lnwo;

    check-cast v1, Ldfa;

    invoke-virtual {v1}, Ldfa;->a()Leel;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lfcw;

    new-instance v3, Lfct;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfct;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 2
    invoke-virtual {v1}, Leel;->j()Z

    move-result v3

    if-eq v4, v3, :cond_0

    const v3, 0x3e19999a    # 0.15f

    goto :goto_0

    .line 4
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2
    :goto_0
    new-instance v6, Lfcs;

    invoke-direct {v6, v3}, Lfcs;-><init>(F)V

    aput-object v6, v2, v4

    new-instance v3, Lfct;

    invoke-direct {v3, v5}, Lfct;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v1}, Leel;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfcq;->b:Lgjp;

    .line 5
    invoke-static {v0, v1}, Lfqb;->e(Lfbw;Lgjp;)Lfcw;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lfcq;->a:Lgjp;

    .line 4
    invoke-static {v0, v1}, Lfqb;->e(Lfbw;Lgjp;)Lfcw;

    move-result-object v1

    .line 5
    :goto_1
    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lfcv;

    invoke-direct {v1, v0}, Lfcv;-><init>(Lfbw;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v0, Lfct;

    invoke-direct {v0, v4}, Lfct;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, v2, v1

    .line 6
    invoke-static {v2}, Llbv;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfcr;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
