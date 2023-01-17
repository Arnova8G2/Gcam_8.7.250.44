.class public Loje;
.super Loji;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loji;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic dL()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
