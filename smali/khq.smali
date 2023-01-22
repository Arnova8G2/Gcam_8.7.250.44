.class public final Lkhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhq;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkxv;
    .locals 3

    iget-object v0, p0, Lkhq;->a:Lnwo;

    check-cast v0, Lnua;

    .line 1
    iget-object v0, v0, Lnua;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    new-instance v1, Lkxv;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkxv;-><init>(Lmgy;[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkhq;->a()Lkxv;

    move-result-object v0

    return-object v0
.end method
