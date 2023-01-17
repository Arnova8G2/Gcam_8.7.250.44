.class public final Lbyt;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;)V
    .locals 0

    iput-object p1, p0, Lbyt;->a:Lbzk;

    invoke-direct {p0}, Ligf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbyt;->a:Lbzk;

    invoke-interface {p1}, Lbzk;->e()V

    const/4 p1, 0x1

    return p1
.end method
