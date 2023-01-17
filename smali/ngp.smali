.class public final synthetic Lngp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field public final synthetic a:Lngq;


# direct methods
.method public synthetic constructor <init>(Lngq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Lngq;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lngp;->a:Lngq;

    new-instance v4, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v4, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    move v1, p1

    move-wide v2, p2

    move v5, p6

    invoke-interface/range {v0 .. v5}, Lngq;->a(IJLcom/google/googlex/gcam/ShotMetadata;I)V

    return-void
.end method
