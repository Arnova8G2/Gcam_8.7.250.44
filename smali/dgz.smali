.class public Ldgz;
.super Ldha;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldha;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ldha;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ldha;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    const-string p1, "Shot has been cancelled by user."

    invoke-direct {p0, p1}, Ldha;-><init>(Ljava/lang/String;)V

    return-void
.end method
