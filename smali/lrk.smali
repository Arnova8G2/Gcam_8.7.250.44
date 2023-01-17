.class public final Llrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrk;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdh;Lkbo;Lgsn;Lgrm;Lgny;Ljlt;Lgst;Lcuw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->g:Ljava/lang/Object;

    iput-object p2, p0, Llrk;->c:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->b:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Llrk;->h:Ljava/lang/Object;

    iput-object p6, p0, Llrk;->a:Ljava/lang/Object;

    iput-object p7, p0, Llrk;->f:Ljava/lang/Object;

    iput-object p8, p0, Llrk;->d:Ljava/lang/Object;

    iput-object p9, p0, Llrk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldpz;Ljava/util/List;Lgzt;Leel;Ldaa;Ljava/util/concurrent/Executor;Lfcj;Lgjr;Lgny;[B[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llrk;->b:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->i:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->g:Ljava/lang/Object;

    iput-object p5, p0, Llrk;->c:Ljava/lang/Object;

    iput-object p6, p0, Llrk;->d:Ljava/lang/Object;

    iput-object p7, p0, Llrk;->h:Ljava/lang/Object;

    iput-object p8, p0, Llrk;->f:Ljava/lang/Object;

    iput-object p9, p0, Llrk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfrr;Ljlt;Ljlt;Ljlt;Ljlt;Ljlt;Lnee;Lfts;Ljlt;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lfrr;->a()Ljlt;

    move-result-object v0

    iput-object v0, p0, Llrk;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lfrr;->b()Ljlt;

    move-result-object p1

    iput-object p1, p0, Llrk;->i:Ljava/lang/Object;

    iput-object p2, p0, Llrk;->g:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->h:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->e:Ljava/lang/Object;

    iput-object p5, p0, Llrk;->f:Ljava/lang/Object;

    new-instance p1, Lgdc;

    .line 16
    invoke-direct {p1, p6}, Lgdc;-><init>(Ljlt;)V

    iput-object p7, p0, Llrk;->d:Ljava/lang/Object;

    iput-object p8, p0, Llrk;->c:Ljava/lang/Object;

    iput-object p9, p0, Llrk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkev;Ljpb;Ljqr;Ljrc;Lkrd;Lhxz;Lkdy;Lkaz;Landroidx/wear/ambient/AmbientDelegate;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrk;->f:Ljava/lang/Object;

    iput-object p2, p0, Llrk;->g:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->a:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->c:Ljava/lang/Object;

    iput-object p6, p0, Llrk;->i:Ljava/lang/Object;

    iput-object p5, p0, Llrk;->b:Ljava/lang/Object;

    iput-object p7, p0, Llrk;->d:Ljava/lang/Object;

    iput-object p8, p0, Llrk;->h:Ljava/lang/Object;

    iput-object p9, p0, Llrk;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llrk;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llrk;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrk;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llrk;->d:Ljava/lang/Object;

    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llrk;->e:Ljava/lang/Object;

    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llrk;->f:Ljava/lang/Object;

    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llrk;->g:Ljava/lang/Object;

    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llrk;->h:Ljava/lang/Object;

    .line 34
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llrk;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llrk;->h:Ljava/lang/Object;

    iput-object p2, p0, Llrk;->e:Ljava/lang/Object;

    iput-object p3, p0, Llrk;->d:Ljava/lang/Object;

    iput-object p4, p0, Llrk;->f:Ljava/lang/Object;

    iput-object p5, p0, Llrk;->a:Ljava/lang/Object;

    iput-object p6, p0, Llrk;->g:Ljava/lang/Object;

    .line 11
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llrk;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llrk;->i:Ljava/lang/Object;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llrk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llrk;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llrk;->g:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llrk;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Llrk;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llrk;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Llrk;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Llrk;->h:Ljava/lang/Object;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Llrk;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Llrk;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Llrk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Llrk;->g:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Llrk;->i:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcuw;->d()Lkbm;

    move-result-object v0

    .line 5
    sget-object v1, Lkbm;->b:Lkbm;

    iget-object v2, p0, Llrk;->b:Ljava/lang/Object;

    check-cast v2, Lkbo;

    .line 6
    invoke-virtual {v2, v1}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v2

    sget-object v3, Lkbm;->a:Lkbm;

    iget-object v4, p0, Llrk;->b:Ljava/lang/Object;

    check-cast v4, Lkbo;

    .line 7
    invoke-virtual {v4, v3}, Lkbo;->e(Lkbm;)Lkbc;

    move-result-object v4

    iget-object v5, p0, Llrk;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Llrk;->h:Ljava/lang/Object;

    .line 8
    sget-object v7, Lgrd;->b:Lgrr;

    .line 10
    invoke-interface {v6, v7}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Llrk;->d:Ljava/lang/Object;

    check-cast v7, Ljmj;

    .line 12
    invoke-virtual {v7}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgss;

    .line 13
    invoke-virtual {v7}, Lgss;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkbm;->a:Lkbm;

    .line 14
    invoke-virtual {v0, v8}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v8, p0, Llrk;->e:Ljava/lang/Object;

    check-cast v8, Lgsn;

    .line 16
    invoke-virtual {v8, v4, v3}, Lgsn;->a(Lkbc;Lkbm;)Ljqg;

    move-result-object v4

    invoke-virtual {v4}, Ljqg;->c()Landroid/util/Size;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Llrk;->a:Ljava/lang/Object;

    check-cast v8, Lgny;

    .line 18
    invoke-virtual {v8, v3}, Lgny;->r(Lkbm;)Ljmv;

    move-result-object v3

    invoke-virtual {v3}, Ljmv;->c()Ljqg;

    move-result-object v3

    invoke-virtual {v3}, Ljqg;->c()Landroid/util/Size;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Llrk;->e:Ljava/lang/Object;

    check-cast v8, Lgsn;

    .line 20
    invoke-virtual {v8, v2, v1}, Lgsn;->a(Lkbc;Lkbm;)Ljqg;

    move-result-object v2

    invoke-virtual {v2}, Ljqg;->c()Landroid/util/Size;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Llrk;->a:Ljava/lang/Object;

    check-cast v8, Lgny;

    .line 22
    invoke-virtual {v8, v1}, Lgny;->r(Lkbm;)Ljmv;

    move-result-object v1

    invoke-virtual {v1}, Ljmv;->c()Ljqg;

    move-result-object v1

    invoke-virtual {v1}, Ljqg;->c()Landroid/util/Size;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v8, "settings_save_location"

    invoke-virtual {p1, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    const-string v6, "settings_camera_sounds"

    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    const-string v5, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v7, :cond_1

    .line 27
    const-string v0, "settings_volume_key_action"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz v2, :cond_2

    .line 28
    const-string v0, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    .line 29
    const-string v0, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v4, :cond_4

    .line 30
    const-string v0, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v3, :cond_5

    .line 31
    const-string v0, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_5
    sget v0, Lnrl;->a:I

    iget-object v0, p0, Llrk;->c:Ljava/lang/Object;

    check-cast v0, Lbdh;

    .line 33
    invoke-virtual {v0, p1}, Lbdh;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Llrk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(Lgac;)Lexv;
    .locals 14

    .line 1
    new-instance v13, Lexv;

    iget-object v0, p0, Llrk;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmgy;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->e:Ljava/lang/Object;

    check-cast v0, Lnuc;

    .line 3
    invoke-virtual {v0}, Lnuc;->a()Lntu;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->d:Ljava/lang/Object;

    check-cast v0, Lnuc;

    .line 3
    invoke-virtual {v0}, Lnuc;->a()Lntu;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->f:Ljava/lang/Object;

    check-cast v0, Lnuc;

    .line 3
    invoke-virtual {v0}, Lnuc;->a()Lntu;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->a:Ljava/lang/Object;

    check-cast v0, Lnuc;

    .line 3
    invoke-virtual {v0}, Lnuc;->a()Lntu;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->g:Ljava/lang/Object;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v6

    iget-object v0, p0, Llrk;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lidv;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->i:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldaa;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llrk;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljlt;

    .line 2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1
    move-object v0, v13

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lexv;-><init>(Lmgy;Lntu;Lntu;Lntu;Lntu;Lfml;Lidv;Ldaa;Lgac;Ljlt;[B[B)V

    return-object v13
.end method
