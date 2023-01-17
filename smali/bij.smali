.class public final Lbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lbsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbte;->a:Lbsg;

    iput-object v0, p0, Lbij;->a:Lbsg;

    return-void
.end method


# virtual methods
.method public final a()Lbij;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbij;->a()Lbij;

    move-result-object v0

    return-object v0
.end method
