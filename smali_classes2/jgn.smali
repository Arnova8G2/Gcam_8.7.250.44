.class public final Ljgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Litx;


# static fields
.field public static final a:Ljgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    sput-object v0, Ljgn;->a:Ljgn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljgn;

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
