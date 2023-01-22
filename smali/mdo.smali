.class final Lmdo;
.super Lncl;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    iput p1, p0, Lmdo;->a:I

    return-void
.end method


# virtual methods
.method protected final f(Lnee;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncl;->f(Lnee;)Z

    move-result p1

    return p1
.end method
