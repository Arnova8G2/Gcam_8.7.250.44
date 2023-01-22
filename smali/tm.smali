.class public Ltm;
.super Lti;
.source "PG"


# instance fields
.field public as:[Lti;

.field public at:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lti;

    iput-object v0, p0, Ltm;->as:[Lti;

    const/4 v0, 0x0

    iput v0, p0, Ltm;->at:I

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/ArrayList;ILub;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ltm;->at:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltm;->as:[Lti;

    aget-object v2, v2, v1

    .line 2
    invoke-virtual {p3, v2}, Lub;->d(Lti;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    iget v1, p0, Ltm;->at:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltm;->as:[Lti;

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-static {v1, p2, p1, p3}, Ljz;->b(Lti;ILjava/util/ArrayList;Lub;)Lub;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
