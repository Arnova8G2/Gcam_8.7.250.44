.class public final Lnn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyi;


# instance fields
.field public b:I

.field public c:Lza;

.field public d:Lza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    sput-object v0, Lnn;->a:Lyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnn;
    .locals 1

    .line 1
    sget-object v0, Lnn;->a:Lyi;

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn;

    if-nez v0, :cond_0

    new-instance v0, Lnn;

    invoke-direct {v0}, Lnn;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lnn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnn;->b:I

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lnn;->c:Lza;

    .line 3
    iput-object v0, p0, Lnn;->d:Lza;

    sget-object v0, Lnn;->a:Lyi;

    .line 4
    invoke-interface {v0, p0}, Lyi;->b(Ljava/lang/Object;)Z

    return-void
.end method
