.class final Lamy;
.super Lanb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lamy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lanb;-><init>(Lanb;)V

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
