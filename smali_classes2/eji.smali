.class public final Leji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Ldbq;


# direct methods
.method public constructor <init>(Ldbq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leji;->a:Ldbq;

    return-void
.end method

.method public static b(Ldbq;)Leji;
    .locals 2

    new-instance v0, Leji;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Leji;-><init>(Ldbq;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lesr;
    .locals 1

    .line 1
    iget-object v0, p0, Leji;->a:Ldbq;

    iget-object v0, v0, Ldbq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lesr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leji;->a()Lesr;

    move-result-object v0

    return-object v0
.end method
