.class public final Lkvk;
.super Lkvt;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvk;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lkvt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lkvk;->a:Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;->b()V

    return-void
.end method
