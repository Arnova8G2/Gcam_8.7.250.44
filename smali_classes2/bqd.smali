.class final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpq;


# instance fields
.field private final a:Lbqc;

.field private final b:Lbtm;


# direct methods
.method public constructor <init>(Lbqc;Lbtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Lbqc;

    iput-object p2, p0, Lbqd;->b:Lbtm;

    return-void
.end method


# virtual methods
.method public final a(Lbmb;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqd;->b:Lbtm;

    iget-object v0, v0, Lbtm;->c:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lbmb;->d(Landroid/graphics/Bitmap;)V

    .line 2
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqd;->a:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    return-void
.end method
