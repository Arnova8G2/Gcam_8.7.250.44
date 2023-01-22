.class public final Lokc;
.super Lokd;
.source "PG"


# static fields
.field public static final c:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    sput-object v0, Lokc;->c:Lokc;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lokh;->b:I

    sget v1, Lokh;->c:I

    sget-wide v2, Lokh;->d:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lokd;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
