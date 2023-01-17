.class public final synthetic Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ldqk;

.field public final synthetic b:Leyk;

.field public final synthetic c:Ldpz;

.field public final synthetic d:Ldqs;

.field public final synthetic e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;


# direct methods
.method public synthetic constructor <init>(Ldqk;Leyk;Ldpz;Ldqs;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:Ldqk;

    iput-object p2, p0, Ldqj;->b:Leyk;

    iput-object p3, p0, Ldqj;->c:Ldpz;

    iput-object p4, p0, Ldqj;->d:Ldqs;

    iput-object p5, p0, Ldqj;->e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Ldqj;->a:Ldqk;

    iget-object v1, p0, Ldqj;->b:Leyk;

    iget-object v2, p0, Ldqj;->c:Ldpz;

    iget-object v3, p0, Ldqj;->d:Ldqs;

    iget-object v4, p0, Ldqj;->e:Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldqk;->d(Leyk;Ldpz;Ldqs;Lcom/google/android/libraries/vision/smartcapture/FrequentFacesProcessor;)V

    return-void
.end method
