.class final Lmou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lmop;

.field final b:Lmkn;


# direct methods
.method public constructor <init>(Lmop;Lmkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmou;->a:Lmop;

    iput-object p2, p0, Lmou;->b:Lmkn;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmov;

    iget-object v1, p0, Lmou;->a:Lmop;

    iget-object v2, p0, Lmou;->b:Lmkn;

    invoke-direct {v0, v1, v2}, Lmov;-><init>(Lmop;Lmkn;)V

    return-object v0
.end method
