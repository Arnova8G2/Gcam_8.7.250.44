.class public final Lkri;
.super Lkrv;
.source "PG"


# direct methods
.method protected constructor <init>(Lkro;Lkpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkrv;-><init>(Lkro;Lkpn;)V

    return-void
.end method

.method public static b(Lkro;ILjava/nio/ByteBuffer;)Lkri;
    .locals 2

    .line 1
    new-instance v0, Lkri;

    new-instance v1, Lkrh;

    invoke-direct {v1, p0, p1, p2}, Lkrh;-><init>(Lkro;ILjava/nio/ByteBuffer;)V

    invoke-static {p0, v1}, Lkrv;->d(Lkro;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object p1

    .line 2
    invoke-direct {v0, p0, p1}, Lkri;-><init>(Lkro;Lkpn;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkrv;->f()Lktg;

    move-result-object v0

    check-cast v0, Lksx;

    invoke-virtual {v0}, Lksx;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLBuffer{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
