.class public abstract Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktg;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkth;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkpq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkth;->close()V

    sget-object v0, Lkpp;->a:Lkpq;

    return-object v0
.end method

.method protected abstract c()V
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lkth;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkth;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lkth;->b:I

    :cond_0
    return-void
.end method
