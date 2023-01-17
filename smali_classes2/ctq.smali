.class public final Lctq;
.super Lhjw;
.source "PG"

# interfaces
.implements Lcts;


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field private final b:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lctq;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjt;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjw;-><init>(Landroid/content/Context;Lhjt;)V

    iput-object p3, p0, Lctq;->b:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lctq;->f:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lhju;

    .line 3
    const v4, 0x7f1404ce

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    const v4, 0x7f1404cd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Standard_EDUPanel_376x320.gif"

    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v4

    invoke-static {v4}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v7

    .line 6
    const v4, 0x7f1404cc

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    const v10, 0x7f1404c5

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const v2, 0x7f1404d2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lctq;->b:Ldaa;

    .line 10
    sget-object v4, Lczm;->U:Ldab;

    invoke-interface {v2, v4}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lhju;

    .line 11
    const v4, 0x7f1404c8

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    const v4, 0x7f1404c7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Locked_EDUPanel_376x320.gif"

    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v4

    invoke-static {v4}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v7

    .line 14
    const v4, 0x7f1404c6

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const v2, 0x7f1404d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, Lctq;->b:Ldaa;

    sget-object v4, Lczm;->V:Ldab;

    .line 18
    invoke-interface {v2, v4}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lhju;

    .line 19
    const v4, 0x7f1404c4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    const v4, 0x7f1404c3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Active_EDUPanel_376x320.gif"

    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v4

    invoke-static {v4}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v7

    .line 22
    const v4, 0x7f1404c2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const v2, 0x7f1404cf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lctq;->b:Ldaa;

    sget-object v4, Lczm;->W:Ldab;

    .line 26
    invoke-interface {v2, v4}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lhju;

    .line 27
    const v4, 0x7f1404cb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    const v4, 0x7f1404ca

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    const-string v4, "https://www.gstatic.com/aiux/gca/stabilization/Panning_EDUPanel_376x320.gif"

    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v4

    invoke-static {v4}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v7

    .line 30
    const v4, 0x7f1404c9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const v2, 0x7f1404d1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    invoke-virtual {p0}, Lhjw;->c()Landroid/view/View;

    move-result-object v7

    sget-object v2, Lctq;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lctp;

    invoke-direct {v5}, Lctp;-><init>()V

    new-instance v6, Legt;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2}, Legt;-><init>(Ljava/util/List;I)V

    .line 36
    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lhjw;->d(Landroid/view/View;Ljava/util/List;ILmbm;Lmbt;)Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v7, v0, v2}, Lhjw;->e(ILandroid/view/View;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
