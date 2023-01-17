.class public final Liet;
.super Life;
.source "PG"

# interfaces
.implements Lhav;


# instance fields
.field public final a:Lhau;

.field public final b:Lhaw;

.field public final c:Lhaw;

.field private final l:Lhaw;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Life;-><init>()V

    new-instance v0, Lieq;

    invoke-direct {v0, p0}, Lieq;-><init>(Liet;)V

    new-instance v1, Lhaw;

    const/4 v2, 0x0

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Liet;->b:Lhaw;

    new-instance v0, Lier;

    .line 2
    invoke-direct {v0, p0}, Lier;-><init>(Liet;)V

    new-instance v1, Lhaw;

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Liet;->c:Lhaw;

    new-instance v0, Lies;

    .line 3
    invoke-direct {v0, p0}, Lies;-><init>(Liet;)V

    new-instance v1, Lhaw;

    new-array v3, v2, [Lhas;

    invoke-direct {v1, v0, v3}, Lhaw;-><init>(Lhas;[Lhas;)V

    iput-object v1, p0, Liet;->l:Lhaw;

    new-instance v0, Lhau;

    invoke-direct {v0, v1, v2}, Lhau;-><init>(Lhaw;Z)V

    iput-object v0, p0, Liet;->a:Lhau;

    .line 4
    invoke-virtual {v0}, Lhau;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->d()V

    return-void
.end method

.method public final dp()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->dp()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->b()V

    iget-object v0, p0, Liet;->b:Lhaw;

    .line 2
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Liet;->c:Lhaw;

    .line 3
    invoke-virtual {v0}, Lhaw;->e()V

    iget-object v0, p0, Liet;->l:Lhaw;

    .line 4
    invoke-virtual {v0}, Lhaw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {p0}, Leov;->u(Lhav;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->i()V

    return-void
.end method

.method public final j(Liff;Landroid/net/Uri;Liek;Liex;IZZ)V
    .locals 9

    .line 1
    move-object v0, p0

    move-object v2, p1

    iget-object v1, v0, Liet;->a:Lhau;

    invoke-virtual {v1}, Lhau;->a()Lhaw;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Life;->d:Liff;

    move-object v1, v2

    check-cast v1, Lifg;

    iget-object v1, v1, Lifg;->f:Landroid/widget/VideoView;

    iput-object v1, v0, Life;->e:Landroid/widget/VideoView;

    move-object v4, p3

    iput-object v4, v0, Life;->f:Liek;

    move-object v5, p4

    iput-object v5, v0, Life;->g:Liex;

    move-object v3, p2

    iput-object v3, v0, Life;->h:Landroid/net/Uri;

    move v6, p5

    iput v6, v0, Life;->i:I

    move v7, p6

    iput-boolean v7, v0, Life;->j:Z

    move/from16 v8, p7

    iput-boolean v8, v0, Life;->k:Z

    return-void

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    iget-object v1, v0, Liet;->a:Lhau;

    .line 3
    invoke-virtual {v1}, Lhau;->a()Lhaw;

    move-result-object v1

    iget-object v1, v1, Lhaw;->a:Lhas;

    check-cast v1, Liey;

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Liey;->j(Liff;Landroid/net/Uri;Liek;Liex;IZZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Liet;->a:Lhau;

    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liet;->a:Lhau;

    .line 2
    invoke-virtual {v0}, Lhau;->a()Lhaw;

    move-result-object v0

    iget-object v0, v0, Lhaw;->a:Lhas;

    check-cast v0, Liey;

    invoke-virtual {v0}, Liey;->k()V

    return-void
.end method
