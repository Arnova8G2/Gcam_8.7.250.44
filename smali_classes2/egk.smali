.class public final synthetic Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILire;I[B[B[B)V
    .locals 0

    iput p3, p0, Legk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Legk;->a:I

    iput-object p2, p0, Legk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Legn;II)V
    .locals 0

    iput p3, p0, Legk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->b:Ljava/lang/Object;

    iput p2, p0, Legk;->a:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget v0, p0, Legk;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Legk;->a:I

    iget-object v1, p0, Legk;->b:Ljava/lang/Object;

    check-cast v1, Lire;

    .line 2
    iget-wide v2, v1, Lire;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Legk;->b:Ljava/lang/Object;

    iget v1, p0, Legk;->a:I

    check-cast v0, Legn;

    .line 1
    invoke-virtual {v0, v1}, Legn;->g(I)V

    return-void

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Llat;->s(Z)V

    iget-wide v2, v1, Lire;->a:J

    iput-wide v4, v1, Lire;->a:J

    .line 3
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/camera/async/tt/CpuSets;->nativeRestoreCpuSet(IJ)V

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
