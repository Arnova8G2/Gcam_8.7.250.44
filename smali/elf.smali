.class public final Lelf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field public final a:Lntu;

.field private final b:Lntu;

.field private final c:Lner;

.field private final d:Lntu;

.field private final e:Lntu;

.field private final f:Lhyk;

.field private final g:Ljmc;

.field private final h:Ljkk;

.field private final i:Ljrc;

.field private final j:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Lner;Lntu;Lhyk;Lntu;Lntu;Lntu;Ljmc;Ljkk;Ljrc;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelf;->j:Lbdh;

    iput-object p3, p0, Lelf;->b:Lntu;

    iput-object p2, p0, Lelf;->c:Lner;

    iput-object p6, p0, Lelf;->d:Lntu;

    iput-object p7, p0, Lelf;->e:Lntu;

    iput-object p4, p0, Lelf;->f:Lhyk;

    iput-object p5, p0, Lelf;->a:Lntu;

    iput-object p8, p0, Lelf;->g:Ljmc;

    iput-object p9, p0, Lelf;->h:Ljkk;

    iput-object p10, p0, Lelf;->i:Ljrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lelf;->i:Ljrc;

    const-string v1, "EssentialUiInit#start"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lelf;->g:Ljmc;

    .line 2
    sget-object v1, Lgqt;->e:Lgqt;

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lelf;->j:Lbdh;

    .line 3
    invoke-virtual {v0}, Lbdh;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbwj;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lelf;->b:Lntu;

    .line 4
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcud;

    sget-object v1, Lkbm;->a:Lkbm;

    invoke-virtual {v0, v1}, Lcud;->g(Lkbm;)V

    :cond_0
    iget-object v0, p0, Lelf;->c:Lner;

    iget-object v1, p0, Lelf;->f:Lhyk;

    .line 5
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lelf;->i:Ljrc;

    .line 6
    const-string v1, "EssentialUiInit#prewarm"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lelf;->e:Lntu;

    .line 7
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    iget-object v0, p0, Lelf;->d:Lntu;

    .line 8
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    iget-object v0, p0, Lelf;->i:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lelf;->h:Ljkk;

    iget-object v1, p0, Lelf;->i:Ljrc;

    new-instance v2, Lele;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lele;-><init>(Lelf;I)V

    .line 10
    const-string v3, "EssentialUiInit#wire"

    invoke-interface {v1, v3, v2}, Ljrc;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
