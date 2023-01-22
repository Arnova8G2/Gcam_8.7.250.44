.class public final Lfou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field public final a:Ljqr;

.field public final b:Lfpf;

.field public final c:Lbxd;

.field public final d:Lntu;

.field public final e:Ljava/lang/Object;

.field public final f:Ljlt;

.field public final g:Lgju;

.field public h:I

.field public final i:Livv;

.field public final j:Lbdg;

.field private final k:Lfph;

.field private final l:Lgmy;


# direct methods
.method public constructor <init>(Ljqq;Lfpf;Lfph;Lbxd;Lbdg;Livv;Lntu;Ljlt;Lgmy;Lgju;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfou;->b:Lfpf;

    iput-object p3, p0, Lfou;->k:Lfph;

    iput-object p4, p0, Lfou;->c:Lbxd;

    iput-object p5, p0, Lfou;->j:Lbdg;

    iput-object p6, p0, Lfou;->i:Livv;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfou;->a:Ljqr;

    iput-object p7, p0, Lfou;->d:Lntu;

    iput-object p8, p0, Lfou;->f:Ljlt;

    iput-object p9, p0, Lfou;->l:Lgmy;

    const/4 p1, 0x1

    iput p1, p0, Lfou;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfou;->e:Ljava/lang/Object;

    iput-object p10, p0, Lfou;->g:Lgju;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 7

    new-instance v6, Lfot;

    iget-object v2, p0, Lfou;->k:Lfph;

    iget-object v3, p1, Lgac;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgac;->a:Ljava/lang/Object;

    iget-object v5, p0, Lfou;->l:Lgmy;

    move-object v4, p1

    check-cast v4, Lfkw;

    .line 1
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfot;-><init>(Lfou;Lfph;Lgpj;Lfkw;Lgmy;)V

    return-object v6
.end method

.method public final b(Lgac;)Lfqj;
    .locals 7

    new-instance v6, Lfot;

    iget-object v2, p0, Lfou;->k:Lfph;

    iget-object v3, p1, Lgac;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgac;->a:Ljava/lang/Object;

    iget-object v5, p0, Lfou;->l:Lgmy;

    move-object v4, p1

    check-cast v4, Lfkw;

    .line 1
    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfot;-><init>(Lfou;Lfph;Lgpj;Lfkw;Lgmy;)V

    return-object v6
.end method
