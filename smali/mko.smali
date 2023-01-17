.class final Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lmkn;


# direct methods
.method public constructor <init>(Lmkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->a:Lmkn;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmkp;

    iget-object v1, p0, Lmko;->a:Lmkn;

    invoke-direct {v0, v1}, Lmkp;-><init>(Lmkn;)V

    return-object v0
.end method
