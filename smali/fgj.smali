.class final Lfgj;
.super Ligf;
.source "PG"


# instance fields
.field final synthetic a:Lfgl;


# direct methods
.method public constructor <init>(Lfgl;)V
    .locals 0

    iput-object p1, p0, Lfgj;->a:Lfgl;

    invoke-direct {p0}, Ligf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lfgj;->a:Lfgl;

    iget v0, p1, Lfgl;->e:I

    invoke-virtual {p1, v0}, Lfgl;->j(I)V

    const/4 p1, 0x1

    return p1
.end method
