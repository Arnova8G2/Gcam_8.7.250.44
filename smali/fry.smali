.class public final Lfry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsb;


# instance fields
.field private final a:Lfsb;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lfsb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfry;->a:Lfsb;

    iput p2, p0, Lfry;->c:I

    iput-boolean p3, p0, Lfry;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfry;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->a()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljlt;
    .locals 1

    .line 1
    iget-object v0, p0, Lfry;->a:Lfsb;

    invoke-interface {v0}, Lfsb;->b()Ljlt;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lfsa;Lgac;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    iget-boolean v1, p0, Lfry;->b:Z

    invoke-interface {v0, v1}, Lhbc;->y(Z)V

    iget-object v0, p2, Lgac;->b:Ljava/lang/Object;

    iget v1, p0, Lfry;->c:I

    .line 2
    invoke-interface {v0, v1}, Lgpj;->aa(I)V

    iget-object v0, p0, Lfry;->a:Lfsb;

    .line 3
    invoke-interface {v0, p1, p2}, Lfsb;->c(Lfsa;Lgac;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lfry;->a:Lfsb;

    .line 2
    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
