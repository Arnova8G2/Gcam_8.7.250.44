.class Lkuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuw;


# instance fields
.field protected final a:Lkuw;


# direct methods
.method public constructor <init>(Lkuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->a:Lkuw;

    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkuw;

    invoke-interface {v0, p1}, Lkuw;->a(Lkuj;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkuw;

    invoke-interface {v0, p1, p2}, Lkuw;->b(J)V

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkuw;

    invoke-interface {v0, p1}, Lkuw;->c(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkuw;

    invoke-interface {v0}, Lkuw;->d()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuu;->a:Lkuw;

    invoke-interface {v0, p1}, Lkuw;->e(I)V

    return-void
.end method
