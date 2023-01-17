.class final Lfpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghp;


# static fields
.field private static final a:Ljqf;

.field private static final b:Ljqf;

.field private static final c:Ljqf;


# instance fields
.field private final d:Lgpj;

.field private final e:Ljqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljqf;->b:Ljqf;

    sput-object v0, Lfpd;->a:Ljqf;

    .line 2
    const/16 v0, 0x19

    invoke-static {v0}, Ljqf;->c(I)Ljqf;

    move-result-object v0

    sput-object v0, Lfpd;->b:Ljqf;

    .line 3
    const/16 v0, 0x5f

    invoke-static {v0}, Ljqf;->c(I)Ljqf;

    move-result-object v0

    sput-object v0, Lfpd;->c:Ljqf;

    return-void
.end method

.method public constructor <init>(Lgpj;Ljqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->d:Lgpj;

    iput-object p2, p0, Lfpd;->e:Ljqc;

    return-void
.end method


# virtual methods
.method public final a(Lgid;Lgpw;)V
    .locals 0

    return-void
.end method

.method public final b(Lgid;)V
    .locals 1

    .line 1
    iget p1, p1, Lgid;->c:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lfpd;->d:Lgpj;

    sget-object v0, Lfpd;->a:Ljqf;

    invoke-interface {p1, v0}, Lgpj;->b(Ljqf;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgid;Lgjf;)V
    .locals 0

    .line 1
    iget p1, p1, Lgid;->c:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lfpd;->d:Lgpj;

    sget-object p2, Lfpd;->c:Ljqf;

    invoke-interface {p1, p2}, Lgpj;->b(Ljqf;)V

    :cond_0
    return-void
.end method

.method public final d(Lgid;Lbdg;)V
    .locals 9

    iget v0, p1, Lgid;->c:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lgid;->b:Lgic;

    iget v0, p1, Lgic;->b:I

    iget p1, p1, Lgic;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    .line 1
    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lfpd;->e:Ljqc;

    iget p1, p1, Ljqc;->e:I

    int-to-float p1, p1

    .line 3
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfpd;->d:Lgpj;

    .line 7
    invoke-interface {p2, p1}, Lgpj;->X(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lfpd;->d:Lgpj;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f14046c

    invoke-static {v0, p2}, Llbv;->bC(I[Ljava/lang/Object;)Lhxq;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lgpj;->P(Lhxq;)V

    iget-object p1, p0, Lfpd;->d:Lgpj;

    sget-object p2, Lfpd;->b:Ljqf;

    .line 9
    invoke-interface {p1, p2}, Lgpj;->b(Ljqf;)V

    return-void

    :pswitch_1
    iget-object p2, p2, Lbdg;->a:Ljava/lang/Object;

    iget-object p1, p1, Lgid;->b:Lgic;

    iget v0, p1, Lgic;->b:I

    iget p1, p1, Lgic;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    check-cast p2, [I

    .line 10
    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfpd;->d:Lgpj;

    iget-object v0, p0, Lfpd;->e:Ljqc;

    iget v0, v0, Ljqc;->e:I

    .line 11
    invoke-interface {p2, p1, v0}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
