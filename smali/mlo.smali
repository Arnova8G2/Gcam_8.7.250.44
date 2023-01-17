.class public final Lmlo;
.super Lmmc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmc;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmmc;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lmmg;
    .locals 3

    .line 1
    iget v0, p0, Lmlo;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lmow;->a:Lmow;

    goto :goto_0

    :cond_0
    new-instance v1, Lmow;

    iget-object v2, p0, Lmlo;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lmow;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
