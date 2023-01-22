.class public final Lbsr;
.super Lbsi;
.source "PG"


# static fields
.field private static t:Lbsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsi;-><init>()V

    return-void
.end method

.method public static a()Lbsr;
    .locals 3

    .line 1
    sget-object v0, Lbsr;->t:Lbsr;

    if-nez v0, :cond_0

    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    .line 2
    sget-object v1, Lbpo;->b:Lbpo;

    new-instance v2, Lbpf;

    invoke-direct {v2}, Lbpf;-><init>()V

    invoke-virtual {v0, v1, v2}, Lbsi;->A(Lbpo;Lbjo;)Lbsi;

    move-result-object v0

    .line 1
    check-cast v0, Lbsr;

    invoke-virtual {v0}, Lbsi;->M()V

    sput-object v0, Lbsr;->t:Lbsr;

    :cond_0
    sget-object v0, Lbsr;->t:Lbsr;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lbsr;
    .locals 1

    .line 1
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    invoke-virtual {v0, p0}, Lbsi;->m(Ljava/lang/Class;)Lbsi;

    move-result-object p0

    check-cast p0, Lbsr;

    return-object p0
.end method

.method public static c(Lbld;)Lbsr;
    .locals 1

    .line 1
    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    invoke-virtual {v0, p0}, Lbsi;->n(Lbld;)Lbsi;

    move-result-object p0

    check-cast p0, Lbsr;

    return-object p0
.end method
