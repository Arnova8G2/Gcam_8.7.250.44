.class public final Lmdx;
.super Lmdq;
.source "PG"

# interfaces
.implements Lmdt;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmdt;Lmea;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmdq;-><init>(Ljava/lang/String;Lmef;)V

    iget-boolean p1, p3, Lmea;->b:Z

    .line 2
    invoke-static {p1}, Llat;->E(Z)V

    .line 3
    invoke-interface {p2}, Lmdt;->e()Ljava/lang/Exception;

    move-result-object p1

    iput-object p1, p0, Lmdx;->a:Ljava/lang/Exception;

    iput-boolean p4, p0, Lmdx;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmea;)V
    .locals 1

    .line 4
    sget-object v0, Lmdv;->a:Lmdv;

    invoke-virtual {v0}, Lmdv;->b()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lmdq;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p2, Lmea;->b:Z

    .line 6
    invoke-static {p1}, Llat;->E(Z)V

    .line 7
    sget-object p1, Lmdw;->a:Lmdr;

    iput-object p1, p0, Lmdx;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmdx;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lmea;Z)Lmef;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lmdx;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lmel;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lmdx;

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lmdx;->b:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iget-boolean p3, p0, Lmdx;->b:Z

    if-eqz p3, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p0, p2, v1}, Lmdx;-><init>(Ljava/lang/String;Lmdt;Lmea;Z)V

    return-object v0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lmdx;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lmea;)Lmef;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmdx;->d(Ljava/lang/String;Lmea;Z)Lmef;

    move-result-object p1

    return-object p1
.end method
