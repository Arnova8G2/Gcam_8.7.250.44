.class public final Lnfr;
.super Lcom/google/googlex/gcam/YuvReadView;
.source "PG"


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/YuvImage;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lnfr;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(Lcom/google/googlex/gcam/YuvReadView;)V

    iput-object p2, p0, Lnfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/YuvWriteView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnfr;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/YuvReadView;-><init>(Lcom/google/googlex/gcam/YuvReadView;)V

    iput-object p2, p0, Lnfr;->d:Ljava/lang/Object;

    return-void
.end method
