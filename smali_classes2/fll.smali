.class public final Lfll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljll;

.field public b:Lflk;

.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljll;

    new-instance v1, Lgzt;

    invoke-static {}, Lflk;->a()Lflk;

    move-result-object v2

    invoke-static {}, Lflk;->a()Lflk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgzt;-><init>(Lflk;Lflk;)V

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfll;->a:Ljll;

    .line 2
    invoke-static {}, Lflk;->a()Lflk;

    move-result-object v0

    iput-object v0, p0, Lfll;->b:Lflk;

    iput-boolean p1, p0, Lfll;->c:Z

    return-void
.end method
