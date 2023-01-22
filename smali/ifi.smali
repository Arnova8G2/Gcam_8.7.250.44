.class public final synthetic Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field public final synthetic a:Ljki;


# direct methods
.method public synthetic constructor <init>(Ljki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Ljki;

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 1

    iget-object v0, p0, Lifi;->a:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method
