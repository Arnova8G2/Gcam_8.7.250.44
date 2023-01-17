.class public final Ldto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvn;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Lner;[B[B)V
    .locals 0

    iput-object p1, p0, Ldto;->b:Lhyt;

    iput-object p2, p0, Ldto;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldto;->b:Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldto;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldto;->b:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method public final b(Ldvk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldto;->a:Lner;

    new-instance v1, Ljti;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2, p1}, Ljti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
