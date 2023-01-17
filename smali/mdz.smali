.class public final Lmdz;
.super Lmea;
.source "PG"


# static fields
.field public static final a:Lmea;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmdz;

    new-instance v1, Lsb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsb;-><init>(I)V

    invoke-direct {v0, v1}, Lmdz;-><init>(Lsb;)V

    iget-boolean v1, v0, Lmea;->b:Z

    if-nez v1, :cond_0

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmea;->b:Z

    sput-object v0, Lmdz;->a:Lmea;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Already frozen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lsb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmea;-><init>(Lsb;)V

    return-void
.end method
