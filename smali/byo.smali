.class public final Lbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyo;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lbdh;
    .locals 5

    .line 1
    iget-object v0, p0, Lbyo;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsg;

    new-instance v0, Lbdh;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbdh;-><init>([C[C)V

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 3
    const/16 v4, 0x20

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_max_photo_count__set(JLcom/google/googlex/gcam/DirtyLensHistory;I)V

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 4
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_weighted_score_threshold__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 5
    const/high16 v4, -0x3e780000    # -17.0f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_initial_score__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 6
    const v4, 0x3e947ae1    # 0.29f

    invoke-static {v2, v3, v1, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_frame_influence_decay_rate__set(JLcom/google/googlex/gcam/DirtyLensHistory;F)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyo;->a()Lbdh;

    move-result-object v0

    return-object v0
.end method
