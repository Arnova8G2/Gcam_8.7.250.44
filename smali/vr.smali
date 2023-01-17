.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Lvs;

.field public j:Z

.field public k:Landroid/os/Bundle;

.field public l:Ljava/lang/String;

.field public final m:Landroid/app/Notification;

.field public final n:Ljava/util/ArrayList;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvr;->j:Z

    .line 4
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lvr;->m:Landroid/app/Notification;

    iput-object p1, p0, Lvr;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lvr;->l:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/app/Notification;->when:J

    .line 6
    const/4 p1, -0x1

    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    iput v0, p0, Lvr;->h:I

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvr;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    .line 2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lvr;->k:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lvr;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->m:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-void
.end method

.method public final d(Lvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr;->i:Lvs;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lvr;->i:Lvs;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvs;->b:Lvr;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lvs;->b:Lvr;

    iget-object v0, p1, Lvs;->b:Lvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvr;->d(Lvs;)V

    :cond_0
    return-void
.end method
