.class public Lktl;
.super Lkth;
.source "PG"

# interfaces
.implements Lktg;


# instance fields
.field public final a:Lktr;

.field public final c:I

.field public final d:Lkst;

.field public e:Z

.field public final f:Lkrb;

.field private final g:I


# direct methods
.method public constructor <init>(Lktr;IILkrb;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lkth;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lktl;->e:Z

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iput-object p1, p0, Lktl;->a:Lktr;

    iput-object p4, p0, Lktl;->f:Lkrb;

    iput p3, p0, Lktl;->c:I

    .line 3
    invoke-static {p4}, Lkst;->c(Lkrb;)Lkst;

    move-result-object p1

    iput-object p1, p0, Lktl;->d:Lkst;

    .line 4
    invoke-virtual {p1}, Lkst;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p4, Lkrb;->a:Lkox;

    iget-object p3, p1, Lkoy;->a:Lnbn;

    .line 5
    invoke-virtual {p3, p2}, Lnbn;->a(I)I

    move-result p2

    const/4 p3, 0x1

    :goto_0
    iget-object p4, p1, Lkoy;->a:Lnbn;

    iget v1, p4, Lnbn;->a:I

    if-ge p3, v1, :cond_1

    .line 6
    invoke-virtual {p4, p3}, Lnbn;->a(I)I

    move-result p4

    if-le p4, p2, :cond_0

    iget-object p2, p1, Lkoy;->a:Lnbn;

    .line 7
    invoke-virtual {p2, p3}, Lnbn;->a(I)I

    move-result p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 8
    invoke-static {p2, p1}, Lmfh;->ac(ILjava/math/RoundingMode;)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lktl;->g:I

    return-void

    :cond_2
    iput v0, p0, Lktl;->g:I

    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static g(Z)V
    .locals 3

    .line 1
    const/16 v0, 0x2801

    const/16 v1, 0x2800

    const/16 v2, 0xde1

    if-eqz p0, :cond_0

    const/16 p0, 0x2601

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 2
    invoke-static {v2, v0, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 3
    const/16 p0, 0x2600

    invoke-static {v2, v1, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 4
    invoke-static {v2, v0, p0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 2
    :goto_0
    nop

    .line 5
    const/16 p0, 0x2802

    const v0, 0x812f

    invoke-static {v2, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 6
    const/16 p0, 0x2803

    invoke-static {v2, p0, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    return-void
.end method

.method public static h(Lktr;Lkrb;)Lktl;
    .locals 3

    .line 1
    new-instance v0, Lktl;

    invoke-static {}, Lktl;->b()I

    move-result v1

    const/16 v2, 0xde1

    invoke-direct {v0, p0, v1, v2, p1}, Lktl;-><init>(Lktr;IILkrb;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Lktl;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lktl;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llat;->P(Z)V

    iget v0, p0, Lktl;->c:I

    iget v2, p0, Lktl;->g:I

    iget-object v3, p0, Lktl;->f:Lkrb;

    iget-object v3, v3, Lkrb;->a:Lkox;

    .line 2
    invoke-virtual {v3}, Lkoy;->b()I

    move-result v3

    iget-object v4, p0, Lktl;->f:Lkrb;

    iget-object v4, v4, Lkrb;->a:Lkox;

    .line 3
    invoke-virtual {v4}, Lkoy;->a()I

    move-result v4

    .line 4
    const v5, 0x8058

    invoke-static {v0, v2, v5, v3, v4}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, p0, Lktl;->e:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lktl;->c:I

    iget v1, p0, Lkth;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lktl;->e:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget v0, p0, Lktl;->c:I

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return-void
.end method
