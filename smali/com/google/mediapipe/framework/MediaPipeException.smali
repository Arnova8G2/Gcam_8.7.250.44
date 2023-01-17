.class public Lcom/google/mediapipe/framework/MediaPipeException;
.super Ljava/lang/RuntimeException;
.source "PG"


# direct methods
.method constructor <init>(I[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lmgp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {}, Lnil;->values()[Lnil;

    move-result-object p2

    aget-object p2, p2, p1

    iget-object p2, p2, Lnil;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lnil;->values()[Lnil;

    move-result-object p2

    aget-object p1, p2, p1

    return-void
.end method
