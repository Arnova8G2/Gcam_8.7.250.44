.class final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvx;


# instance fields
.field final synthetic a:Lejy;


# direct methods
.method public constructor <init>(Lejy;)V
    .locals 0

    iput-object p1, p0, Leju;->a:Lejy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Leju;->a:Lejy;

    iget-object v0, v0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lhbt;->o:Lhbt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    .line 2
    invoke-virtual {v0, v1, v2}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Leju;->a:Lejy;

    iget-object v1, v0, Lejy;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Lhbt;->o:Lhbt;

    .line 2
    invoke-virtual {v1, v2}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lhbt;->p:Lhbt;

    invoke-virtual {v1, v2}, Lhcg;->l(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhbt;->p:Lhbt;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lhcf;

    invoke-virtual {v1, v2, v3}, Lhcg;->j(Ljava/lang/Enum;Lhcf;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljrf;

    .line 3
    invoke-interface {v2}, Ljrf;->a()V

    sget-object v2, Ljrf;->b:Ljrf;

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljrf;

    iget-object v0, v0, Lejy;->R:Lner;

    sget-object v1, Lcdb;->a:Lcdb;

    .line 4
    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
