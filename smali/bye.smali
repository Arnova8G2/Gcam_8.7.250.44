.class public final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;


# instance fields
.field private final a:Lbxd;

.field private final b:Lnee;

.field private final c:Lfqk;


# direct methods
.method public constructor <init>(Lfqk;Lbxd;Lnee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbye;->a:Lbxd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbye;->b:Lnee;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbye;->c:Lfqk;

    return-void
.end method


# virtual methods
.method public final a(Lgac;)Lfqj;
    .locals 4

    .line 1
    new-instance v0, Lbyd;

    iget-object v1, p0, Lbye;->a:Lbxd;

    iget-object v2, p0, Lbye;->b:Lnee;

    iget-object v3, p0, Lbye;->c:Lfqk;

    invoke-interface {v3, p1}, Lfqk;->a(Lgac;)Lfqj;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbyd;-><init>(Lbxd;Lnee;Lfqj;)V

    return-object v0
.end method

.method public final b(Lgac;)Lfqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbye;->c:Lfqk;

    invoke-interface {v0, p1}, Lfqk;->b(Lgac;)Lfqj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lbyd;

    iget-object v1, p0, Lbye;->a:Lbxd;

    iget-object v2, p0, Lbye;->b:Lnee;

    invoke-direct {v0, v1, v2, p1}, Lbyd;-><init>(Lbxd;Lnee;Lfqj;)V

    return-object v0
.end method
