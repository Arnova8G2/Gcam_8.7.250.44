.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljkk;

.field public final c:Leug;

.field public d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

.field public e:Lhdt;

.field public final f:Lhdu;

.field public final g:Lkza;

.field private final h:Ldjp;


# direct methods
.method public constructor <init>(Lkza;Lhdu;Ldjp;Ljava/util/concurrent/ScheduledExecutorService;Ljkk;Leug;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdg;->g:Lkza;

    iput-object p2, p0, Lhdg;->f:Lhdu;

    iput-object p3, p0, Lhdg;->h:Ldjp;

    iput-object p4, p0, Lhdg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lhdg;->b:Ljkk;

    iput-object p6, p0, Lhdg;->c:Leug;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhdg;->e:Lhdt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhdg;->h:Ldjp;

    invoke-virtual {v1, v0}, Ldjp;->b(Lhdt;)Lhdl;

    move-result-object v1

    iget-object v2, p0, Lhdg;->d:Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;

    iget-wide v3, v0, Lhdt;->b:J

    iget-wide v5, v0, Lhdt;->c:J

    iget v0, v1, Lhdl;->a:I

    iget v1, v1, Lhdl;->b:I

    iput-wide v3, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->a:J

    iput-wide v5, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->b:J

    iput v0, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->c:I

    iput v1, v2, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->d:I

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/preference/MaterialStorageStatusPreference;->k()V

    :cond_0
    return-void
.end method
