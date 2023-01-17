.class final Lbgc;
.super Lbgv;
.source "PG"


# instance fields
.field private x:Lsz;

.field private y:Lsz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "AndCamCapabs"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 1
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgv;-><init>(Lis;[B)V

    new-instance v0, Lsz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    iput-object v0, p0, Lbgc;->x:Lsz;

    new-instance v0, Lsz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsz;-><init>(I)V

    iput-object v0, p0, Lbgc;->y:Lsz;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Lbgc;->o:I

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lbgc;->n:I

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, p0, Lbgc;->p:F

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    iput v0, p0, Lbgc;->q:I

    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    iput v0, p0, Lbgc;->s:I

    new-instance v0, Lbhh;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhh;-><init>(Landroid/hardware/Camera$Size;)V

    iput-object v0, p0, Lbgc;->m:Lbhh;

    iget-object v0, p0, Lbgc;->d:Ljava/util/TreeSet;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbgc;->g:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lbgc;->u:F

    .line 11
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    iput v0, p0, Lbgc;->v:F

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbgc;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lbgc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lbgc;->x:Lsz;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lbgc;->c:Ljava/util/ArrayList;

    new-instance v3, Lbhh;

    .line 17
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lbhh;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbgc;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lbgc;->y:Lsz;

    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lbgc;->e:Ljava/util/ArrayList;

    new-instance v3, Lbhh;

    .line 21
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lbhh;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbgc;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lbgc;->y:Lsz;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    iget-object v2, p0, Lbgc;->f:Ljava/util/ArrayList;

    new-instance v3, Lbhh;

    .line 25
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lbhh;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbgc;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lbgc;->y:Lsz;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "auto"

    if-eqz v0, :cond_15

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 30
    sget-object v3, Lbgt;->b:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    nop

    .line 31
    const-string v3, "action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 32
    sget-object v3, Lbgt;->c:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    nop

    .line 33
    const-string v3, "barcode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 34
    sget-object v3, Lbgt;->d:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    nop

    .line 35
    const-string v3, "beach"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 36
    sget-object v3, Lbgt;->e:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    nop

    .line 37
    const-string v3, "candlelight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 38
    sget-object v3, Lbgt;->f:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    nop

    .line 39
    const-string v3, "fireworks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 40
    sget-object v3, Lbgt;->g:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    nop

    .line 41
    const-string v3, "hdr"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 42
    sget-object v3, Lbgt;->h:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    nop

    .line 43
    const-string v3, "landscape"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 44
    sget-object v3, Lbgt;->i:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    nop

    .line 45
    const-string v3, "night"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 46
    sget-object v3, Lbgt;->j:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    nop

    .line 47
    const-string v3, "night-portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 48
    sget-object v3, Lbgt;->k:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    nop

    .line 49
    const-string v3, "party"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 50
    sget-object v3, Lbgt;->l:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    nop

    .line 51
    const-string v3, "portrait"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 52
    sget-object v3, Lbgt;->m:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    nop

    .line 53
    const-string v3, "snow"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 54
    sget-object v3, Lbgt;->n:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_11
    nop

    .line 55
    const-string v3, "sports"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 56
    sget-object v3, Lbgt;->o:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    nop

    .line 57
    const-string v3, "steadyphoto"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 58
    sget-object v3, Lbgt;->p:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    nop

    .line 59
    const-string v3, "sunset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 60
    sget-object v3, Lbgt;->q:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    nop

    .line 61
    const-string v3, "theatre"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgc;->h:Ljava/util/EnumSet;

    .line 62
    sget-object v3, Lbgt;->r:Lbgt;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 63
    :cond_15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 64
    sget-object v2, Lbgr;->a:Lbgr;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 67
    sget-object v3, Lbgr;->b:Lbgr;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    nop

    .line 68
    const-string v3, "off"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v2, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 69
    sget-object v3, Lbgr;->c:Lbgr;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_19
    nop

    .line 70
    const-string v3, "on"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v2, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 71
    sget-object v3, Lbgr;->d:Lbgr;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    nop

    .line 72
    const-string v3, "red-eye"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v2, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 73
    sget-object v3, Lbgr;->f:Lbgr;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1b
    nop

    .line 74
    const-string v3, "torch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lbgc;->i:Ljava/util/EnumSet;

    .line 75
    sget-object v3, Lbgr;->e:Lbgr;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 76
    :cond_1c
    :goto_5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 79
    sget-object v3, Lbgs;->a:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    nop

    .line 80
    const-string v3, "continuous-picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 81
    sget-object v3, Lbgs;->b:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    nop

    .line 82
    const-string v3, "continuous-video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 83
    sget-object v3, Lbgs;->c:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    nop

    .line 84
    const-string v3, "edof"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 85
    sget-object v3, Lbgs;->d:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    nop

    .line 86
    const-string v3, "fixed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 87
    sget-object v3, Lbgs;->e:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    nop

    .line 88
    const-string v3, "infinity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 89
    sget-object v3, Lbgs;->f:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_23
    nop

    .line 90
    const-string v3, "macro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lbgc;->j:Ljava/util/EnumSet;

    .line 91
    sget-object v3, Lbgs;->g:Lbgs;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 92
    :cond_24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 95
    sget-object v3, Lbgu;->a:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_26
    nop

    .line 96
    const-string v3, "cloudy-daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 97
    sget-object v3, Lbgu;->b:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_27
    nop

    .line 98
    const-string v3, "daylight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 99
    sget-object v3, Lbgu;->c:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_28
    nop

    .line 100
    const-string v3, "fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 101
    sget-object v3, Lbgu;->d:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_29
    nop

    .line 102
    const-string v3, "incandescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 103
    sget-object v3, Lbgu;->e:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2a
    nop

    .line 104
    const-string v3, "shade"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 105
    sget-object v3, Lbgu;->f:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    nop

    .line 106
    const-string v3, "twilight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 107
    sget-object v3, Lbgu;->g:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2c
    nop

    .line 108
    const-string v3, "warm-fluorescent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p0, Lbgc;->k:Ljava/util/EnumSet;

    .line 109
    sget-object v3, Lbgu;->h:Lbgu;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 110
    :cond_2d
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 111
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lbgc;->t:F

    iget-object v0, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 112
    sget-object v1, Lbgq;->a:Lbgq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2e
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 114
    sget-object v1, Lbgq;->b:Lbgq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2f
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 116
    sget-object v1, Lbgq;->e:Lbgq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_30
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 118
    sget-object v1, Lbgq;->f:Lbgq;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_31
    sget-object v0, Lbgs;->a:Lbgs;

    invoke-virtual {p0, v0}, Lbgv;->f(Lbgs;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 120
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    iput p1, p0, Lbgc;->r:I

    if-lez p1, :cond_32

    iget-object p1, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 121
    sget-object v0, Lbgq;->c:Lbgq;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_32
    iget p1, p0, Lbgc;->s:I

    if-lez p1, :cond_33

    iget-object p1, p0, Lbgc;->l:Ljava/util/EnumSet;

    .line 122
    sget-object v0, Lbgq;->d:Lbgq;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_33
    return-void
.end method

.method public constructor <init>(Lbgc;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lbgv;-><init>(Lbgv;)V

    new-instance p1, Lsz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lsz;-><init>(I)V

    iput-object p1, p0, Lbgc;->x:Lsz;

    new-instance p1, Lsz;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lsz;-><init>(I)V

    iput-object p1, p0, Lbgc;->y:Lsz;

    return-void
.end method
