.class public final synthetic Lhup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;I)V
    .locals 0

    iput p5, p0, Lhup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhup;->b:Landroid/view/View;

    iput-object p3, p0, Lhup;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhup;->d:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lglt;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)V
    .locals 0

    iput p5, p0, Lhup;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhup;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhup;->d:Landroid/view/View;

    iput-object p3, p0, Lhup;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhup;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhup;->e:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhup;->c:Ljava/lang/Object;

    iget-object v3, v0, Lhup;->d:Landroid/view/View;

    iget-object v4, v0, Lhup;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhup;->b:Landroid/view/View;

    check-cast v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    return-void

    .line 49
    :pswitch_0
    iget-object v1, v0, Lhup;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhup;->b:Landroid/view/View;

    iget-object v4, v0, Lhup;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhup;->d:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;

    .line 1
    const-string v6, "-1"

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/ui/preference/KeyListenerPreference;->b(Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 2
    const-string v1, "Current Key Bind: None\nPress key to bind"

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    check-cast v4, Landroid/widget/Button;

    .line 4
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    check-cast v5, Landroid/widget/Button;

    .line 5
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 6
    :cond_0
    check-cast v1, Lglt;

    iget-object v6, v1, Lglt;->i:Lglu;

    .line 7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmd;

    .line 8
    invoke-interface {v3}, Lgmd;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v6, Lglu;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v9}, Letq;->b()Lcch;

    move-result-object v16

    iget-object v9, v6, Lglu;->l:Ljava/lang/Object;

    check-cast v9, Livv;

    .line 11
    invoke-virtual {v9, v7, v8}, Livv;->Y(J)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v6, Lglu;->j:Ljava/lang/Object;

    .line 12
    sget-object v10, Ldrm;->a:Ldrm;

    check-cast v9, Lgpp;

    .line 13
    const-string v11, "REWIND"

    invoke-virtual {v9, v7, v8, v10, v11}, Lgpp;->a(JLdrm;Ljava/lang/String;)Lgpo;

    move-result-object v17

    iget-object v9, v6, Lglu;->k:Ljava/lang/Object;

    new-instance v14, Lgpc;

    check-cast v9, Lkya;

    iget-object v10, v9, Lkya;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v10}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v9, Lkya;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljlt;

    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lkya;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v10}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lftx;

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkya;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lggx;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v10, v14

    move-object v2, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v17}, Lgpc;-><init>(Lgob;Ljlt;Lftx;Lggx;Ljava/lang/String;Lcch;Lgpo;)V

    iget-object v9, v6, Lglu;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v9, v2}, Lgoe;->e(Lgpj;)V

    iget-object v9, v6, Lglu;->c:Ljava/lang/Object;

    check-cast v9, Lgor;

    .line 17
    invoke-virtual {v9, v2}, Lgor;->a(Lgpj;)V

    new-instance v9, Ljqg;

    .line 18
    invoke-interface {v3}, Lgmd;->b()I

    move-result v10

    invoke-interface {v3}, Lgmd;->a()I

    move-result v11

    invoke-direct {v9, v10, v11}, Ljqg;-><init>(II)V

    .line 19
    invoke-interface {v2, v9}, Lgpj;->R(Ljqg;)V

    iget-object v9, v6, Lglu;->i:Ljava/lang/Object;

    .line 20
    sget-object v10, Lgrd;->d:Lgrs;

    .line 21
    invoke-interface {v9, v10}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Lhpm;->a:Lhpm;

    iget v10, v10, Lhpm;->e:I

    if-eq v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    .line 49
    :cond_1
    const/4 v9, 0x0

    .line 22
    :goto_0
    invoke-interface {v3}, Lgmd;->f()Lkbm;

    move-result-object v10

    sget-object v12, Lkbm;->a:Lkbm;

    if-ne v10, v12, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    .line 49
    :cond_2
    const/4 v10, 0x0

    .line 22
    :goto_1
    if-eqz v10, :cond_3

    sget-object v12, Lgrd;->p:Lgru;

    goto :goto_2

    .line 49
    :cond_3
    sget-object v12, Lgrd;->q:Lgru;

    .line 22
    :goto_2
    invoke-interface {v2}, Lgpj;->k()Lhbc;

    move-result-object v13

    .line 23
    invoke-static {}, Leun;->a()Leum;

    move-result-object v14

    const/4 v15, 0x2

    iput v15, v14, Leum;->e:I

    invoke-interface {v2}, Lgpj;->s()Ljava/lang/String;

    move-result-object v15

    .line 24
    sget-object v11, Lkgc;->c:Lkgc;

    iget-object v11, v11, Lkgc;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Leum;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v14, v10}, Leum;->h(Z)V

    iget-object v0, v6, Lglu;->g:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Leum;->p(F)V

    iget-object v0, v6, Lglu;->i:Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v12}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Leum;->f(Ljava/lang/String;)V

    iget-object v0, v6, Lglu;->f:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Leum;->c(Z)V

    .line 29
    invoke-virtual {v14, v9}, Leum;->i(Z)V

    iget-object v0, v6, Lglu;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    iget v0, v0, Lgqt;->g:I

    int-to-float v0, v0

    invoke-virtual {v14, v0}, Leum;->o(F)V

    .line 31
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v14, Leum;->b:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v3}, Lgmd;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, Leum;->b(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lglu;->i:Ljava/lang/Object;

    sget-object v3, Lgrd;->r:Lgrr;

    .line 33
    invoke-interface {v0, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Leum;->k(Ljava/lang/Boolean;)V

    iget-object v0, v6, Lglu;->h:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v14, v0}, Leum;->l(Ljava/lang/Boolean;)V

    iget-object v0, v6, Lglu;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v14, v0}, Leum;->m(Z)V

    invoke-interface {v2}, Lgpj;->j()Lgpz;

    move-result-object v0

    .line 36
    sget-object v3, Lgpz;->b:Lgpz;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 36
    :goto_3
    invoke-virtual {v14, v0}, Leum;->j(Z)V

    .line 37
    invoke-virtual {v14}, Leum;->a()Leun;

    move-result-object v0

    .line 38
    invoke-interface {v13, v0}, Lhbc;->e(Leun;)V

    .line 39
    const/4 v0, 0x0

    invoke-interface {v2, v4, v0}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    new-instance v3, Lhcq;

    sget-object v6, Lkgc;->c:Lkgc;

    .line 40
    invoke-direct {v3, v6}, Lhcq;-><init>(Lkgc;)V

    .line 41
    invoke-static {v0}, Ljqc;->b(I)Ljqc;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhcq;->b(Ljqc;)V

    .line 42
    invoke-static {}, Ljtv;->b()Ljtv;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v7, v8}, Ljtv;->g(J)V

    iget-object v0, v0, Ljtv;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 44
    invoke-virtual {v3, v0}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lgpj;->r([BLhcq;)Lnee;

    check-cast v5, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    iget-object v0, v1, Lglt;->f:Lgyy;

    .line 49
    const v1, 0x7f130007

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
