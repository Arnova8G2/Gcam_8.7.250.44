.class public final Lidy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidx;


# instance fields
.field volatile a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lidy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lidy;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lmpl;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lmpl;->size()I

    move-result p1

    iget v0, p0, Lidy;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
