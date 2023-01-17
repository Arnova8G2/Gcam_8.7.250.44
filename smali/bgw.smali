.class public abstract Lbgw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "CamDvcInfChar"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgw;->a:Lbhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public final d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbgw;->e(IZ)I

    move-result p1

    return p1
.end method

.method protected final e(IZ)I
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lbgw;->a:Lbhi;

    const-string p2, "Provided display orientation is not divisible by 90"

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ltz p1, :cond_5

    const/16 v0, 0x10e

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbgw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbgw;->a()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v1, v0, 0x168

    if-eqz p2, :cond_4

    rsub-int p1, v1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbgw;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lbgw;->a()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 v1, p2, 0x168

    goto :goto_0

    :cond_3
    sget-object p1, Lbgw;->a:Lbhi;

    .line 7
    const-string p2, "Camera is facing unhandled direction"

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    .line 4
    :cond_4
    :goto_0
    return v1

    .line 1
    :cond_5
    :goto_1
    sget-object p1, Lbgw;->a:Lbhi;

    .line 2
    const-string p2, "Provided display orientation is outside expected range"

    invoke-static {p1, p2}, Lbhj;->a(Lbhi;Ljava/lang/String;)V

    .line 1
    :goto_2
    return v1
.end method
