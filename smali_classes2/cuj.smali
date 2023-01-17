.class public final Lcuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljub;


# instance fields
.field public final a:Lcud;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lkbm;

.field private final d:Ldaa;

.field private final e:Ljkk;

.field private final f:Ldgq;

.field private final g:Ldfz;

.field private final h:Lcwd;

.field private final i:Lkbo;

.field private final j:Lcot;


# direct methods
.method public constructor <init>(Ldaa;Lcot;Lcud;Ljkk;Lkbo;Ldgq;Ldfz;Lcwd;Lkbm;Ljava/lang/Runnable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuj;->d:Ldaa;

    iput-object p2, p0, Lcuj;->j:Lcot;

    iput-object p3, p0, Lcuj;->a:Lcud;

    iput-object p4, p0, Lcuj;->e:Ljkk;

    iput-object p5, p0, Lcuj;->i:Lkbo;

    iput-object p6, p0, Lcuj;->f:Ldgq;

    iput-object p7, p0, Lcuj;->g:Ldfz;

    iput-object p8, p0, Lcuj;->h:Lcwd;

    iput-object p10, p0, Lcuj;->b:Ljava/lang/Runnable;

    iput-object p9, p0, Lcuj;->c:Lkbm;

    return-void
.end method


# virtual methods
.method public final a(Ljrp;J)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljrp;->e(Ljrp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcuj;->j:Lcot;

    .line 2
    invoke-virtual {v0}, Lcot;->g()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    iget-object v0, p0, Lcuj;->j:Lcot;

    .line 3
    invoke-virtual {v0}, Lcot;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcuj;->h:Lcwd;

    iget-object p2, p0, Lcuj;->c:Lkbm;

    .line 7
    invoke-interface {p1, p2}, Lcwd;->h(Lkbm;)V

    iget-object p1, p0, Lcuj;->e:Ljkk;

    new-instance p2, Lctl;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lctl;-><init>(Lcuj;I)V

    .line 8
    invoke-virtual {p1, p2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcuj;->g:Ldfz;

    iget-object v1, p0, Lcuj;->i:Lkbo;

    iget-object v2, p0, Lcuj;->d:Ldaa;

    iget-object v3, p0, Lcuj;->c:Lkbm;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ldfz;->b(Lkba;Ldaa;Lkbm;)Lkbc;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcuj;->f:Ldgq;

    new-instance v2, Ldgr;

    .line 6
    invoke-direct {v2, v0, p1, p2, p3}, Ldgr;-><init>(Lkbc;Ljrp;J)V

    invoke-interface {v1, v2}, Ldgq;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcuj;->h:Lcwd;

    iget-object v1, p0, Lcuj;->c:Lkbm;

    invoke-interface {v0, v1}, Lcwd;->g(Lkbm;)V

    return-void
.end method
