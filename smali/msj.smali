.class public final Lmsj;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field public final synthetic a:Lmsl;


# direct methods
.method public constructor <init>(Lmsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsj;->a:Lmsl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkwa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkwa;-><init>(Lmsj;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmsj;->a:Lmsl;

    iget v0, v0, Lmsl;->b:I

    return v0
.end method
