.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field private final a:Lkaz;

.field private final b:Lbxd;

.field private final c:Lfqk;

.field private final d:Lgmy;

.field private final e:Ldzy;


# direct methods
.method public constructor <init>(Lkaz;Lbxd;Lfqk;Lgmy;Ldzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->a:Lkaz;

    iput-object p3, p0, Lfol;->c:Lfqk;

    iput-object p2, p0, Lfol;->b:Lbxd;

    iput-object p4, p0, Lfol;->d:Lgmy;

    iput-object p5, p0, Lfol;->e:Ldzy;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 7

    .line 1
    new-instance v6, Lfok;

    iget-object v1, p0, Lfol;->a:Lkaz;

    iget-object v2, p0, Lfol;->b:Lbxd;

    iget-object v0, p0, Lfol;->c:Lfqk;

    invoke-interface {v0, p1}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object v3

    iget-object v4, p0, Lfol;->d:Lgmy;

    iget-object v5, p0, Lfol;->e:Ldzy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfok;-><init>(Lkaz;Lbxd;Lfqj;Lgmy;Ldzy;)V

    return-object v6
.end method

.method public final b(Lgac;)Lfqj;
    .locals 7

    .line 1
    iget-object v0, p0, Lfol;->c:Lfqk;

    invoke-interface {v0, p1}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lfok;

    iget-object v2, p0, Lfol;->a:Lkaz;

    iget-object v3, p0, Lfol;->b:Lbxd;

    iget-object v5, p0, Lfol;->d:Lgmy;

    iget-object v6, p0, Lfol;->e:Ldzy;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfok;-><init>(Lkaz;Lbxd;Lfqj;Lgmy;Ldzy;)V

    return-object p1
.end method
