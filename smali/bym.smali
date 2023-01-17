.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxs;


# instance fields
.field public final a:Ljmc;

.field public final b:Ljmc;

.field private final c:Ldaa;

.field private final d:Ljlt;

.field private final e:Lgzt;


# direct methods
.method public constructor <init>(Lgzt;Ldaa;Lgrm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbym;->e:Lgzt;

    iput-object p2, p0, Lbym;->c:Ldaa;

    sget-object p1, Lgrd;->n:Lgrr;

    invoke-interface {p3, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lbym;->d:Ljlt;

    new-instance p1, Ljll;

    .line 2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbym;->a:Ljmc;

    new-instance p1, Ljll;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbym;->b:Ljmc;

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    iget-object v2, p0, Lbym;->b:Ljmc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbym;->d:Ljlt;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljlx;->d([Ljlt;)Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljmc;
    .locals 1

    iget-object v0, p0, Lbym;->a:Ljmc;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final d(Lkbc;)Lbyl;
    .locals 3

    .line 1
    new-instance v0, Lbyl;

    iget-object v1, p0, Lbym;->e:Lgzt;

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_dirty_lens_history_key"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lgzt;->e(Ljava/lang/String;Ljava/lang/String;)Ljmc;

    move-result-object p1

    iget-object v1, p0, Lbym;->c:Ldaa;

    invoke-direct {v0, p1, v1}, Lbyl;-><init>(Ljmc;Ldaa;)V

    return-object v0
.end method
