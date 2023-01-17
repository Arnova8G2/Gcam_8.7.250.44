.class public final Lejf;
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

    iput-object p1, p0, Lejf;->a:Ldbq;

    return-void
.end method

.method public static b(Ldbq;)Lejf;
    .locals 2

    new-instance v0, Lejf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lejf;-><init>(Ldbq;[B[B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbwl;
    .locals 1

    .line 1
    iget-object v0, p0, Lejf;->a:Ldbq;

    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbwl;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejf;->a()Lbwl;

    move-result-object v0

    return-object v0
.end method
